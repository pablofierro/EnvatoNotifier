//
//  EnvatoNotifierAppDelegate.m
//  EnvatoNotifier
//
//  Created by Pablo Fierro on 8/6/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "EnvatoNotifierAppDelegate.h"
#import "EnvatoAPI.h"
#import <Growl/Growl.h>



@implementation EnvatoNotifierAppDelegate

@synthesize SettingsPanel;
@synthesize timer;
@synthesize preferences;
@synthesize field_username;
@synthesize username;
@synthesize apikey;
@synthesize field_apikey;
@synthesize window;
@synthesize Menu;

-(void)awakeFromNib {
 statusItem = [[[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength] retain];
 [statusItem setToolTip:@"Envato"];
 [statusItem setMenu:Menu];
 [statusItem setTitle:@"Envato"];
	
	//Load user preferences
	self.preferences = [NSUserDefaults standardUserDefaults];
 /*NSDictionary *appDefaults = [NSDictionary
                              dictionaryWithObject:@"" forKey:@"username"
                                                   @"" forKey:@"username"];*/
 
 self.username = [[self preferences] objectForKey:@"username"];
 self.apikey = [[self preferences] objectForKey:@"apikey"];

 // Register ourselves as a Growl delegate
 [GrowlApplicationBridge setGrowlDelegate:@""];
}
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
 //Update at application load
 [self update];
 // Initiates the timer that will run every 5 minutes to fetch data from
 // the envato api object and updates the info in the status menu and notifies
 // using the growl framework of any changes
 timer = [NSTimer scheduledTimerWithTimeInterval:300 
                                         target:self
                                         selector:@selector(update)
                                         userInfo:nil
                                         repeats:YES];
}
- (IBAction)quit:(id)sender {
 exit(0);
}
-(void)showGrowl:(NSString *)message andTitle:(NSString *)title
{
 [GrowlApplicationBridge notifyWithTitle:title
                             description:message
                        notificationName:@"EnvatoNotifier"
                                iconData:nil
                                priority:0
                                isSticky:NO
                            clickContext:[NSDate date]];
}
// Runs update
-(void) update {
 // Insert code here to initialize your application
 EnvatoAPI *api = [[EnvatoAPI alloc] init];
 
 // Fetch vitals (balance) data by passing username, apikey and target dataset
 [api Fetch:self.username andApiKey:self.apikey andChunk:@"vitals"];
 
 //Check if fetching was sucessfull
 if([api FetchedData])
 {
  
  //Check for any errors in the sucessfull response content
  NSString* error = [[api FetchedData] objectForKey:@"error"];
  
  if(error)
		{
			[self showGrowl:error andTitle:@"Envato Error"];
			[statusItem setTitle:@"Envato"];
		}
  
  else
  {
   //No errors were found
   NSString *balance = [[[api FetchedData] objectForKey:@"vitals"] objectForKey:@"balance"];
   // Get current balance and compare it to the fetched balance and notify if it has changed
   NSString *currentbalance = [preferences objectForKey:@"balance"];
			
			//Change status bar balance
			[statusItem setTitle:[NSString stringWithFormat:@"$%@",balance]];
			
   if(![currentbalance isEqualToString:balance])
   {
    //New balance was fetched, alert with growl    
    
    // If balance changed, that means a new statement item has been added to the statement log
    // in the statement for the user, we'll get the latest items from the statement fetched
    // data and alert about those items
				
				// Fetch recent sales from the envato api
				[api Fetch:self.username andApiKey:self.apikey andChunk:@"recent-sales"]; 
				
				//Get current last sale date
				NSDate *lastsale = [preferences objectForKey:@"lastsale"];
				
				NSLog(@"%@",[lastsale description]);				
				//Create current date instance if no date is registered
				if(!lastsale)
				{
					lastsale = [NSDate date];
					[preferences setObject:lastsale forKey:@"lastsale"];
				}
				// Set date configuration to parse from the fetched sales dates
				// Sale date format is: Tue Aug 09 20:55:47 +1000 2011	
				NSDateFormatter *df = [[NSDateFormatter alloc] init];
				[df setFormatterBehavior:NSDateFormatterBehavior10_4];
				[df setDateFormat:@"EEE MMM dd HH:mm:ss vvvv yyyy"];
				NSTimeZone *EST = [NSTimeZone timeZoneWithAbbreviation:@"EST"];
				[df setTimeZone:EST];
				
				// Loop through the recent sales to check for new ones 
				for(NSDictionary *sale in [[api FetchedData]objectForKey:@"recent-sales"])
				{
					// Get sale date		
					NSDate *saledate = [df dateFromString:[sale objectForKey:@"sold_at"]];		
					
					//Compare sale date with lastsale date, and if the sale date is new alert about the sale
					if([saledate isGreaterThan:lastsale])   
					{			
						[self showGrowl:[NSString stringWithFormat:@"New sale on %@",[sale  objectForKey:@"item"]]
																						andTitle:@"Envato Sale"];
						[preferences setObject:saledate forKey:@"lastsale"];
					}  
				}
				//Releases date formatter object
				[df release];	
				//release fetched data object
				[api release];
    
    //Save new balance in the settings
    [preferences setObject:balance forKey:@"balance"];
    [preferences synchronize];
   }
  }  
 }
 else
		// Show error message using grwol
  [self showGrowl:@"There was an error fetching the data" andTitle:@"Envato Error"];
}


- (IBAction)showpreferences:(id)sender {
	
	//Set the username field to the setting's username value
	[field_username setStringValue:username ? : @""];
	//Set the username field to the setting's username value
	[field_apikey setStringValue:apikey ? : @""];
	
	
	// Show preferences panel	
	[SettingsPanel makeKeyAndOrderFront:nil];
}

- (IBAction)savesettings:(id)sender { 
 // Save username and apikey inputs to the app settings, the values
 // are received from their respective outlet.
 
 // Gets the username and api text fields values
 self.username = [field_username stringValue];
 self.apikey = [field_apikey stringValue];
 
 // Stores the values directly to the settings
 [preferences setObject:username forKey:@"username"];
 [preferences setObject:apikey forKey:@"apikey"];
 // Save settings to disk
 [preferences synchronize];
 // Hides the preferences panel
 [SettingsPanel orderOut:nil];
 
 // Update with the saved settings
 [self update];
 
}
@end
