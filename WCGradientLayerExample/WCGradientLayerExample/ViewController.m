//
//  ViewController.m
//  WCGradientLayerExample
//
//  Created by huangwenchen on 15/4/24.
//  Copyright (c) 2015年 huangwenchen. All rights reserved.
//

#import "ViewController.h"
#import "WCGraintCircleLayer.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    WCGraintCircleLayer * sub1 = [[WCGraintCircleLayer alloc] initGraintCircleWithBounds:CGRectMake(0, 0, 50, 50) Position:CGPointMake(200, 100) FromColor:[UIColor whiteColor] ToColor:[UIColor blueColor] LineWidth:3.0];
    [self.view.layer addSublayer:sub1];
    
    WCGraintCircleLayer * sub2 = [[WCGraintCircleLayer alloc] initGraintCircleWithBounds:CGRectMake(0, 0, 50, 50) Position:CGPointMake(200, 200) FromColor:[UIColor whiteColor] ToColor:[UIColor redColor] LineWidth:3.0];
    [self.view.layer addSublayer:sub2];
    
    WCGraintCircleLayer * sub3 = [[WCGraintCircleLayer alloc] initGraintCircleWithBounds:CGRectMake(0, 0, 50, 50) Position:CGPointMake(200, 300) FromColor:[UIColor whiteColor] ToColor:[UIColor blackColor] LineWidth:3.0];
    [self.view.layer addSublayer:sub3];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
