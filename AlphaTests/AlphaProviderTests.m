//
//  AlphaProviderTests.m
//  AlphaProviderTests
//
//  Created by Nick Snyder on 8/11/16.
//  Copyright © 2016 LinkedIn. All rights reserved.
//

@import XCTest;
#import <Alpha/Alpha.h>

@interface AlphaProviderTests : XCTestCase

@end

@implementation AlphaProviderTests

- (void)testAlpha {
    XCTAssert([[[AlphaProvider new] alpha] isEqualToString: @"alpha"]);
}

- (void)testImage {
    XCTAssertNotNil([[AlphaProvider new] image]);
}

@end
