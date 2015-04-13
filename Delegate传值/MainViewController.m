//
//  ViewController.m
//  Delegate传值
//
//  Created by 8107 on 15/4/13.
//  Copyright (c) 2015年 Carl Wang. All rights reserved.
//

#import "MainViewController.h"
#import "SendImageViewControllerDelegate.h"
#import "SendImageViewController.h"

@interface MainViewController ()<SendImageViewControllerDelegate>

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)gotoVC:(id)sender
{
    SendImageViewController *controller = [[SendImageViewController alloc] initWithNibName:@"SendImageViewController" bundle:nil];
    controller.delegate = self;
    
    [self presentViewController:controller animated:YES completion:nil];
    
}

- (void) sendTheImage:(UIImage *)imageValue
{
    self.image.image = imageValue;    //将代理传递过来的图片信息显示到本地
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
