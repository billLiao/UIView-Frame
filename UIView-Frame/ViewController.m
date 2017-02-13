//
//  ViewController.m
//  UIView-Frame
//
//  Created by 廖坚 on 17/2/4.
//  Copyright © 2017年 liaojian. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Frame.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    UIView *view1 = [UIView new];
    UIView *view2 = [UIView new];
    UIView *view3 = [UIView new];
    UIView *view4 = [UIView new];
    
    view1.backgroundColor = [UIColor blackColor];
    view2.backgroundColor = [UIColor greenColor];
    view3.backgroundColor = [UIColor blueColor];
    view4.backgroundColor = [UIColor orangeColor];
    
    view1.viewSize   = CGSizeMake(200, 200);
    view1.viewOrigin = CGPointMake(100, 100);
    
    view2.viewSize   = CGSizeMake(180, 180);
    view2.x          = 100;
    view2.y          = 100;
    
    view3.viewSize   = CGSizeMake(160, 160);
    view3.center     = CGPointMake(180, 180);
    
    view4.viewSize   = CGSizeMake(140, 140);
    view4.top        = 100;
    view4.left       = 100;
    
    [self.view addSubview:view1];
    [self.view addSubview:view2];
    [self.view addSubview:view3];
    [self.view addSubview:view4];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
