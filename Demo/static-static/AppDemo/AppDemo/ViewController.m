//
//  ViewController.m
//  AppDemo
//
//  Created by Tian on 2021/6/7.
//

#import "ViewController.h"
#import <StaticFramework/StaticHelper.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [StaticHelper test];
}

@end
