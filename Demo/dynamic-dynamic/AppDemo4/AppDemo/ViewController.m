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

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [DynamicHelper test];
    
    [SubDynamicHelper test];
}
@end
