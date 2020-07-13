//
//  ViewController.m
//  NativeDemo
//
//  Created by i2p on 2020/7/13.
//  Copyright © 2020 i2p. All rights reserved.
//

#import "ViewController.h"
#import <Flutter/Flutter.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    FlutterViewController* vc = [[FlutterViewController alloc]init];
    [self presentViewController:vc animated:YES completion:NULL];
}


@end
