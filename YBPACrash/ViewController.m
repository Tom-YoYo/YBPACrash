//
//  ViewController.m
//  YBPACrash
//
//  Created by 尚往文化 on 16/10/8.
//  Copyright © 2016年 YBing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //数组越界
    NSArray *arr = @[@1, @2];
    NSLog(@"%@", arr[3]);
    
    //数组对象为空
    NSString *str = nil;
    arr = @[str];
    
    NSMutableArray *mArr = [NSMutableArray array];
    [mArr addObject:str];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
