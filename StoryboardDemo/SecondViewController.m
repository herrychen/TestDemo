//
//  SecondViewController.m
//  StoryboardDemo
//
//  Created by  陈文娟 on 14-3-2.
//  Copyright (c) 2014年 heinqi. All rights reserved.
//

#import "SecondViewController.h"
#import "LabelAutoSupport.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    UIFont *tfont = [UIFont preferredFontForTextStyle:UIFontTextStyleBody];
    self.showTextview.scrollEnabled = NO;
    self.showTextview.font = tfont;
    CGSize size = [LabelAutoSupport getheightbyTextview:self.showTextview];
    self.showTextview.frame =  CGRectMake(self.showTextview.bounds.origin.x, 420, size.width, size.height);
    self.textScrollview.contentSize = CGSizeMake(self.view.bounds.size.width, self.view.bounds.size.height+self.showTextview.frame.size.height-70);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
