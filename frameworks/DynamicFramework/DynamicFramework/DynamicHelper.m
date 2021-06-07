//
//  DynamicHelper.m
//  DynamicFramework
//
//  Created by Tian on 2021/6/7.
//

#import "DynamicHelper.h"
#import <SubDynamicFramework/SubDynamicHelper.h>

@implementation DynamicHelper

+ (void)test {
    NSLog(@"%s", __func__);
    
    [SubDynamicHelper test];
}

@end
