//
//  ViewController.m
//  打电话
//
//  Created by 6quan-IOS1 on 16/7/12.
//  Copyright © 2016年 6quan-IOS1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
}


// 打电话
- (IBAction)callphoneNO:(id)sender {
    
    NSMutableString *str=[[NSMutableString alloc] initWithFormat:@"tel:%@",@"15266649066"];
    UIWebView *callWebview = [[UIWebView alloc] init];
    [callWebview loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:str]]];[self.view addSubview:callWebview];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
