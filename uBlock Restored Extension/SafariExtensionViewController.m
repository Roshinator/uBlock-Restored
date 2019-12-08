//
//  SafariExtensionViewController.m
//  uBlock Restored Extension
//
//  Created by Roshan Sevalia on 12/7/19.
//  Copyright © 2019 Roshan Sevalia. All rights reserved.
//

#import "SafariExtensionViewController.h"

@interface SafariExtensionViewController ()

@end

@implementation SafariExtensionViewController

+ (SafariExtensionViewController *)sharedController {
    static SafariExtensionViewController *sharedController = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedController = [[SafariExtensionViewController alloc] init];
        sharedController.preferredContentSize = NSMakeSize(320, 240);
    });
    return sharedController;
}

@end
