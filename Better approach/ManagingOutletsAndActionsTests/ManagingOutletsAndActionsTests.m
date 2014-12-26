//
//  ManagingOutletsAndActionsTests.m
//  ManagingOutletsAndActionsTests
//
//  Created by Asif Noor on 12/26/14.
//  Copyright (c) 2014 Asif Noor. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"
#import "ViewController+Private.h"

@interface ManagingOutletsAndActionsTests : XCTestCase
{
    ViewController *viewController;
}

@end

@implementation ManagingOutletsAndActionsTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    UIStoryboard *mainStoryboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    viewController = [mainStoryboard instantiateViewControllerWithIdentifier:@"ViewController"];
    [viewController performSelectorOnMainThread:@selector(loadView) withObject:nil waitUntilDone:YES];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testIfFirstNameLabelConnectedWithStoryboard
{
    
    
    XCTAssertNotNil(viewController.firstNameLabel,"FirstName label should be connected to storyboard");
    
}
- (void)testExample {
    // This is an example of a functional test case.
    
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
