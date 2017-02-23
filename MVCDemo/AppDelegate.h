//
//  AppDelegate.h
//  MVCDemo
//
//  Created by Nagam Pawan on 10/1/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

