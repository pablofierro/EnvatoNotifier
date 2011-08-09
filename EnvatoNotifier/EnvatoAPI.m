//
//  EnvatoAPI.m
//  EnvatoNotifier
//
//  Created by Pablo Fierro on 8/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "EnvatoAPI.h"
#import <YAJL/YAJL.h>

@implementation EnvatoAPI

@synthesize FetchedData;

// Fetches data from the envati api taking for input
// the username, api key and the target api set.
// and stores the fetched data in the fetcheddata property
- (void*)Fetch:(NSString *)username andApiKey:(NSString *)apikey andChunk:(NSString *)set
{
 //prepare url replacing with username and apikey if supplied
 NSString *url = [NSString stringWithFormat:@"http://marketplace.envato.com/api/edge/%@/%@/%@.json",username,apikey,set];
 NSData *data = [NSData dataWithData:[self FetchURL:url]]; 
 NSError *error = nil;
 NSDictionary *vitals = [data yajl_JSONWithOptions:YAJLParserOptionsAllowComments error:&error];
 
 if(vitals)
  self.FetchedData = vitals;
	
 return 0;
}
// Requests data from an url and returns the response content
- (NSData*)FetchURL:(NSString*)url
{
 // Prepare URL request to download statuses from Twitter
 NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:url]]; 
 // Perform request and get JSON back as a NSData object
 NSData *response = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
 // Return response data
 return response;
}

- (id)init
{
 self = [super init];
 if (self) {
  // Initialization code here.
 }

 return self;
}

- (void)dealloc
{
 [FetchedData release];
 [super dealloc];
}

@end
