//
//  ViewController.m
//  GodLike
//
//  Created by fq on 15/12/11.
//  Copyright (c) 2015年 fangqian. All rights reserved.
//

#import "ViewController.h"
#import "OneViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel * label =[[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text=@"aaa";
    label.textColor=[UIColor redColor];
    [self.view addSubview:label];
    
    UIButton * btn =[UIButton buttonWithType:UIButtonTypeCustom];
    btn .frame=CGRectMake(100, 200, 40,40);
    [btn setTitle:@"啊哈哈" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(btnClicked) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];

}

-(void)btnClicked{

    NSLog(@"按钮");
    
    OneViewController * one =[[OneViewController alloc]init];
    [self presentViewController:one animated:YES completion:^{
        
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
