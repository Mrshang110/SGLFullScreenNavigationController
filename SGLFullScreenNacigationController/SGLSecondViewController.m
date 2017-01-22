//
//  SGLSecondViewController.m
//  MFNav
//
//  Created by 爱上党 on 16/7/22.
//  Copyright © 2016年 尚高林. All rights reserved.
//

#import "SGLSecondViewController.h"
#import "SGLNavigationViewController.h"

@interface SGLSecondViewController ()

@end

@implementation SGLSecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor greenColor];
    self.title = @"第二页";
    
//    SGLNavigationViewController *navigationViewController = (SGLNavigationViewController *)self.navigationController;
//    [navigationViewController addFullScreenPopBlackListItem:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
