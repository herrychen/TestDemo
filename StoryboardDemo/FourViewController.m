//
//  FourViewController.m
//  StoryboardDemo
//
//  Created by  陈文娟 on 14-3-2.
//  Copyright (c) 2014年 heinqi. All rights reserved.
//

#import "FourViewController.h"

@interface FourViewController ()

@end

@implementation FourViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    NSLog(@"initWithNibName...");
    self = [super initWithNibName:@"FourViewController" bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
//- (void)loadView
//{
//    NSLog(@"loadView...");
//}
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
