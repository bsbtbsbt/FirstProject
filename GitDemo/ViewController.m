//
//  ViewController.m
//  GitDemo
//
//  Created by 刘超 on 16/3/13.
//  Copyright © 2016年 ChinaTelecomSystemIntegration. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@property (nonatomic) int sum;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
