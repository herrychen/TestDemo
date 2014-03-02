//
//  FirstViewController.m
//  StoryboardDemo
//
//  Created by  陈文娟 on 14-3-2.
//  Copyright (c) 2014年 heinqi. All rights reserved.
//

#import "FirstViewController.h"
#import "LabelAutoSupport.h"

@interface FirstViewController ()<UITextViewDelegate>

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

        UIFont *tfont = [UIFont preferredFontForTextStyle:UIFontTextStyleBody];
        
        self.showTextView.font = tfont;
    CGSize size = [LabelAutoSupport getheightbyTextview:self.showTextView];
    self.showTextView.frame =  CGRectMake(20, 240, size.width, size.height);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
