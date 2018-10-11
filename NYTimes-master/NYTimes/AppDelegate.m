//
//  AppDelegate.m
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

#import "AppDelegate.h"
#import "FeaturedArticlesTableViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    FeaturedArticlesTableViewController *featuredController = [FeaturedArticlesTableViewController new];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:featuredController];
    self.window.rootViewController = navigationController;

    [self.window makeKeyAndVisible];

    return YES;
}

@end
