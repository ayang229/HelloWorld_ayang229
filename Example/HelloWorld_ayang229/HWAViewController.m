//
//  HWAViewController.m
//  HelloWorld_ayang229
//
//  Created by ayang229 on 04/05/2017.
//  Copyright (c) 2017 ayang229. All rights reserved.
//

#import "HWAViewController.h"
#import <HelloWorld_ayang229/HWAHelloWorldUI.h>

@interface HWAViewController ()

@end

@implementation HWAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [HWAHelloWorldUI helloWorldOne];
    [HWAHelloWorldUI helloWorldTwo];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
