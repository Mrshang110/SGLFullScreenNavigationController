//
//  ViewController.m
//  MFNav
//
//  Created by 爱上党 on 16/7/22.
//  Copyright © 2016年 尚高林. All rights reserved.
//

#import "SGLFirstViewController.h"
#import "SGLSecondViewController.h"

@interface SGLFirstViewController ()

@end

@implementation SGLFirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.view.backgroundColor = [UIColor orangeColor];
    self.title = @"第一页";
    
    UIButton *pushBtn = [[UIButton alloc] initWithFrame:CGRectMake(20, 100, 100, 40)];
    [pushBtn setTitle:@"pushVC" forState:UIControlStateNormal];
    [pushBtn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [pushBtn addTarget:self action:@selector(pushVC) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:pushBtn];
}

- (void)pushVC {
    
    SGLSecondViewController *viewController = [[SGLSecondViewController alloc] init];
    [self.navigationController pushViewController:viewController animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
