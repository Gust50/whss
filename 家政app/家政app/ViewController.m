//
//  ViewController.m
//  家政app
//
//  Created by Gust on 16/8/3.
//  Copyright © 2016年 Gust. All rights reserved.
//

#import "ViewController.h"
//#import "Prefix.pch"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    NSLog(@"旺合盛世集团！！！");
    self.view.backgroundColor = [UIColor grayColor];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 30, 150, kDScreenHeight/5)];
    label.backgroundColor = [UIColor greenColor];
    [self.view addSubview:label];
    label.text = @"旺合盛世集团";
    label.textAlignment = 1;
    label.centerX = 5;
}

@end
