//
//  ViewController.m
//  GZVertialProgressView
//
//  Created by armada on 2016/11/12.
//  Copyright © 2016年 com.zlot.gz. All rights reserved.
//

#import "ViewController.h"
#import "GZVerticalProgressView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *values = @[[NSNumber numberWithFloat:100],[NSNumber numberWithFloat:100]];
    NSArray *colors = @[[UIColor yellowColor],[UIColor redColor]];
    NSArray *contents = @[[NSNumber numberWithFloat:4500],[NSNumber numberWithFloat:100]];
    NSArray *titles = @[@"已结本金",@"已还利息"];
    
    GZVerticalProgressView *progressV = [[GZVerticalProgressView alloc]initWithFrame:CGRectMake(0, 0, 200, 100) values:values colors:colors contents:contents titles:titles];
    progressV.center = self.view.center;
    [self.view addSubview:progressV];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
