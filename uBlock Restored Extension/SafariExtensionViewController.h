//
//  SafariExtensionViewController.h
//  uBlock Restored Extension
//
//  Created by Roshan Sevalia on 12/7/19.
//  Copyright © 2019 Roshan Sevalia. All rights reserved.
//

#import <SafariServices/SafariServices.h>

@interface SafariExtensionViewController : SFSafariExtensionViewController

+ (SafariExtensionViewController *)sharedController;

@end
