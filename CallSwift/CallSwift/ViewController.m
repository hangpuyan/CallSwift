//
//  ViewController.m
//  CallSwift
//
//  Created by Yan on 16/12/11.
//  Copyright © 2016年 YY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) SwiftFile *swiftObj;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    self.swiftObj = [[SwiftFile alloc]initWithName:@"OC call Swift"];
    NSLog(@"%@",self.swiftObj);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
