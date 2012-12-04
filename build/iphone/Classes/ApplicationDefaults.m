/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"p9LWD6huIQnuljIC0RNA6TEfnDCyh1dh"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"gYaP6ZPFG7IxmJzlwtYgvEnEUUhz6dL3"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"LS2omQUAUmwu8toBYTahw8HjDxaWwGUi"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"mRWKFCa4bTFwJzeH7oQpwrfuTWN4S1aq"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"l57d24ZRew7PMUUkb9ON5pO7hmIYllqm"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"qKJfJggJpL2rFH9MU1VNYSkODMOyPMWX"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
