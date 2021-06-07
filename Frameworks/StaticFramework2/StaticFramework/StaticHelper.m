//
//  StaticHelper.m
//  StaticFramework
//
//  Created by Tian on 2021/6/7.
//

#import "StaticHelper.h"
#import <SubStaticFramework/SubStaticHelper.h>

@implementation StaticHelper

+ (void)test {
    NSLog(@"%s", __func__);
    
    [SubStaticHelper test];
}

@end
