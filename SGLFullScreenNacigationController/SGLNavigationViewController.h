//
//  SGLNavigationViewController.h
//  MFNav
//
//  Created by 爱上党 on 16/7/22.
//  Copyright © 2016年 尚高林. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SGLNavigationViewController : UINavigationController

- (void)addFullScreenPopBlackListItem:(UIViewController *)viewController;
- (void)removeFromFullScreenPopBlackList:(UIViewController *)viewController;

@end
