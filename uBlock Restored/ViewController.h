//
//  ViewController.h
//  uBlock Restored
//
//  Created by Roshan Sevalia on 12/7/19.
//  Copyright © 2019 Roshan Sevalia. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController

@property (weak, nonatomic) IBOutlet NSTextField * appNameLabel;

- (IBAction)openSafariExtensionPreferences:(id)sender;

@end

