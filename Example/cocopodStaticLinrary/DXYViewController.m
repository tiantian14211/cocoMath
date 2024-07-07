//
//  DXYViewController.m
//  cocopodStaticLinrary
//
//  Created by zhaimingyu on 07/07/2024.
//  Copyright (c) 2024 zhaimingyu. All rights reserved.
//

#import "DXYViewController.h"
#import<cocopodStaticLinrary/cocoMath.h>

@interface DXYViewController ()

@end

@implementation DXYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSInteger q = [cocoMath coth_add:1 to:2];
    NSLog(@"%d",q);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
