//
//  LZDemoTests.m
//  LZDemoTests
//
//  Created by huangchucai on 2018/8/1.
//  Copyright © 2018年 huangchucai. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "CCAAAAAAAAAA.h"
@interface LZDemoTests : XCTestCase

@end

@implementation LZDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    NSLog(@"---------%d", sum(4));
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
