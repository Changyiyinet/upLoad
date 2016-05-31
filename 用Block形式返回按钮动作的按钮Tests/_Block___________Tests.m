//
//  _Block___________Tests.m
//  用Block形式返回按钮动作的按钮Tests
//
//  Created by 冯亮 on 16/5/8.
//  Copyright © 2016年 idage. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface _Block___________Tests : XCTestCase

@end

@implementation _Block___________Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
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
