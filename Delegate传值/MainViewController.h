//
//  ViewController.h
//  Delegate传值
//
//  Created by 8107 on 15/4/13.
//  Copyright (c) 2015年 Carl Wang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController

@property (nonatomic, strong ) IBOutlet UIImageView *image;  //添加一个属性，用来显示传回来的图片

- (IBAction) gotoVC:(id)sender;   //跳转到传递图片的页面

@end

