//
//  NativeModuleEx.m
//  agorarnquickstart
//
//  Created by Jhonatan F. Ciriaco on 12/07/21.
//  Copyright © 2021 Facebook. All rights reserved.
//

#import "NativeModuleEx.h"

@implementation NativeModuleExAPP

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(testModule:(NSString *)string)
{
  NSLog(@"The string '%@' comes from JavaScript! ", string);
}

@end
