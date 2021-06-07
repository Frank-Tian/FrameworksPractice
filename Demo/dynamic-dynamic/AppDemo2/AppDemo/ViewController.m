//
//  ViewController.m
//  AppDemo
//
//  Created by Tian on 2021/6/7.
//

#import "ViewController.h"
#import <DynamicFramework/DynamicHelper.h>
#import <SubDynamicFramework/SubDynamicHelper.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
 编译过，但是运行crash
 
dyld: Library not loaded: @rpath/SubDynamicFramework.framework/SubDynamicFramework
  Referenced from: /Users/xxx/Library/Developer/CoreSimulator/Devices/FA01E641-951A-4244-A5D7-C834F05F60F7/data/Containers/Bundle/Application/7BBDFDE5-FCF0-4182-8810-785BA5368518/AppDemo.app/AppDemo
  Reason: image not found
dyld: launch, loading dependent libraries
 
 设置 Frameworks Embed & sign ， 至少 DynamicFramework.frame 
*/

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [DynamicHelper test];
    
    [SubDynamicHelper test];
}
@end
