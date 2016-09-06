//
//  AlphaProvider.m
//  Alpha
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

#import "AlphaProvider.h"

@implementation AlphaProvider

- (nonnull NSString *)alpha {
    return @"alpha";
}

- (nullable UIImage *)image {
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    return [UIImage imageNamed:@"100" inBundle:bundle compatibleWithTraitCollection:nil];
}

@end
