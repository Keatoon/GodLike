//
//  ViewController.m
//  GodLike
//
//  Created by fq on 15/12/11.
//  Copyright (c) 2015年 fangqian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * label =[[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text=@"aaa";
    label.textColor=[UIColor redColor];
    [self.view addSubview:label];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
