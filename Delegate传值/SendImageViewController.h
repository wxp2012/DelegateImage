//
//  SendImageViewController.h
//  Delegate传值
//
//  Created by 8107 on 15/4/13.
//  Copyright (c) 2015年 Carl Wang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SendImageViewControllerDelegate.h"

@interface SendImageViewController : UIViewController

@property (nonatomic, strong) id<SendImageViewControllerDelegate> delegate;  //实现代理属性
@property (nonatomic, strong)  IBOutlet UIImageView *image;   //需要发送的传值图片

- (IBAction) sendImage:(id)sender;  //传递图片

@end
