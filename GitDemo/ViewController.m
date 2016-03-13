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

@property (nonatomic, strong) TestClass *testClass;
-(void)sayHello;
-(void)sayByeBye;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    
    [self sayHello];
    
    [self sayByeBye];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)sayHello{
        NSLog(@"Hello");
}
-(void)sayByeBye{
    NSLog(@"sayByeBye");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
