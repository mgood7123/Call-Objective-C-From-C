//
//  lib.m
//  SwiftFromC
//
//  Created by Matthew Good on 27/7/21.
//

#import <Foundation/Foundation.h>

// see https://developer.apple.com/documentation/swift/imported_c_and_objective-c_apis/importing_swift_into_objective-c

// XCODE WILL GENERATE THIS FILE FOR YOU
#import <SwiftFromC-Swift.h>

void callFromCpp(const char *message) {
    NSString *s = [[NSString alloc] initWithCString: message encoding:NSUTF8StringEncoding];
    NSLog(@"CALLED FROM OBJECTIVE C WITH: %@", s);
    MySwiftClass *myClass = [[MySwiftClass alloc ] init];
    
    // USE AUTO COMPLETION HERE
    [myClass callFromObjCWithS:@"Called from Objective C"];
}
