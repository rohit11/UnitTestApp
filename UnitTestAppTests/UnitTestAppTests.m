//
//  UnitTestAppTests.m
//  UnitTestAppTests
//
//  Created by Rohit Nisal on 4/2/14.
//  Copyright (c) 2014 CreoSpan. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface UnitTestAppTests : XCTestCase

@end

UnitTestAppTests *test_subject;

@implementation UnitTestAppTests

- (void)setUp
{
    [super setUp];
    
         test_subject = [[UnitTestAppTests alloc] init];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
    
    test_subject = nil;
}

- (void)testExample
{
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
