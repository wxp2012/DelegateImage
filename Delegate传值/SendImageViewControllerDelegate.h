//
//  SendImageViewControllerDelegate.h
//  Delegate传值
//
//  Created by 8107 on 15/4/13.
//  Copyright (c) 2015年 Carl Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol SendImageViewControllerDelegate <NSObject>

@optional  //表示代理方法是可选的

- (void) sendTheImage:(UIImage *) imageValue;   //实现的代理方法，用来传递图片

@end
