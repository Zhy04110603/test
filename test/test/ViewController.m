//
//  ViewController.m
//  test
//
//  Created by Huiyu Zou on 17/5/8.
//  Copyright © 2017年 huiyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"第一个测试项目");
    NSLog(@"第二次测试用");
    UILabel *label = [[UILabel alloc] init];
    [self.view addSubview:label];
    UIView *view = [[UIView alloc] init];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
