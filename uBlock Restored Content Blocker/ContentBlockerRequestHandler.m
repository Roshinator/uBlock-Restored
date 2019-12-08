//
//  ContentBlockerRequestHandler.m
//  uBlock Restored Content Blocker
//
//  Created by Roshan Sevalia on 12/7/19.
//  Copyright © 2019 Roshan Sevalia. All rights reserved.
//

#import "ContentBlockerRequestHandler.h"

@interface ContentBlockerRequestHandler ()

@end

@implementation ContentBlockerRequestHandler

- (void)beginRequestWithExtensionContext:(NSExtensionContext *)context {
    NSItemProvider *attachment = [[NSItemProvider alloc] initWithContentsOfURL:[[NSBundle mainBundle] URLForResource:@"blockerList" withExtension:@"json"]];
    
    NSExtensionItem *item = [[NSExtensionItem alloc] init];
    item.attachments = @[attachment];
    
    [context completeRequestReturningItems:@[item] completionHandler:nil];
}

@end
