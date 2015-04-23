//
//  ViewController.m
//  WrapCPP
//
//  Created by Calvin Cheng on 22/4/15.
//  Copyright (c) 2015 Algo Access Pte. Ltd. All rights reserved.
//

#import "ViewController.h"
#import "CppWrapper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CppWrapper *wrap = [[CppWrapper alloc] init];
    double n = 5;
    n = [wrap cppTimesTwo:n];
    NSLog(@"%f", n);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
