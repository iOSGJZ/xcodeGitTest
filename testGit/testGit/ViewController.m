//
//  ViewController.m
//  testGit
//
//  Created by 郭兢哲 on 2017/8/31.
//  Copyright © 2017年 郭兢哲. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.titleLabel.text = @"testGit";
    btn.backgroundColor = [UIColor redColor];
    btn.frame = CGRectMake(50, 50, 200, 40);
    [self.view addSubview:btn];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
