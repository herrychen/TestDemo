//
//  AppDelegate.m
//  StoryboardDemo
//
//  Created by  陈文娟 on 14-3-2.
//  Copyright (c) 2014年 heinqi. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
//    UIStoryboard * storyBoard = [UIStoryboard storyboardWithName:@"iOS7_IPHONE" bundle:nil];
//
//    self.window.rootViewController = [storyBoard instantiateInitialViewController];
   
////    // Override point for customization after application launch.
//    UIStoryboard * storyBoard = [UIStoryboard storyboardWithName:@"Main_iPhone" bundle:nil];
//  //    [storyBoard removeObserver:<#(NSObject *)#> forKeyPath:<#(NSString *)#>]
//    UIViewController *thirdcontroller = [storyBoard instantiateViewControllerWithIdentifier:@"ThirdController"];
//    
//    
//////    [tabController addChildViewController:thirdcontroller];
////    tabController.viewControllers = [NSArray arrayWithObjects:thirdcontroller, nil];
//    
//    UITabBarController *tabController =
//    (UITabBarController *)self.window.rootViewController;
//    
//    [tabController addChildViewController:thirdcontroller];
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
