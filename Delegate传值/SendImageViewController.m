//
//  SendImageViewController.m
//  Delegate传值
//
//  Created by 8107 on 15/4/13.
//  Copyright (c) 2015年 Carl Wang. All rights reserved.
//

#import "SendImageViewController.h"

@interface SendImageViewController ()



@end

@implementation SendImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _image.image = [UIImage imageNamed:@"baby1@2x"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) sendImage:(id)sender
{
    [self.delegate sendTheImage:_image.image];
    
    [self dismissViewControllerAnimated:YES completion:nil];
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
