//
//  EnvatoNotifierAppDelegate.h
//  EnvatoNotifier
//
//  Created by Pablo Fierro on 8/6/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface EnvatoNotifierAppDelegate : NSObject <NSApplicationDelegate> {
@private
 NSWindow *window;
 NSMenu *Menu;
 NSStatusItem *statusItem;
 NSTextField *field_username;
 NSTextField *field_apikey;
 NSPanel *SettingsPanel;
	NSUserDefaults *preferences;
 NSTimer *timer;
 NSString *username;
 NSString *apikey;
}
- (IBAction)quit:(id)sender;
- (IBAction)savesettings:(id)sender;
- (IBAction)showpreferences:(id)sender;

- (void)showGrowl:(NSString*) message andTitle:(NSString*)title;
- (void)update;
@property (assign) IBOutlet NSPanel *SettingsPanel;
@property (assign) NSUserDefaults *preferences;
@property (assign) NSTimer *timer;
@property (assign) NSString *username;
@property (assign) NSString *apikey;
@property (assign) IBOutlet NSTextField *field_username;
@property (assign) IBOutlet NSTextField *field_apikey;
@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet NSMenu *Menu;

@end
