//
//  EnvatoAPI.h
//  EnvatoNotifier
//
//  Created by Pablo Fierro on 8/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface EnvatoAPI : NSObject {
 NSDictionary* FetchedData;
}

@property (retain) NSDictionary* FetchedData;

-(void*)Fetch:(NSString*)username andApiKey:(NSString*)apikey andChunk:(NSString*)set;
-(NSData*)FetchURL:(NSString*)url;

@end
