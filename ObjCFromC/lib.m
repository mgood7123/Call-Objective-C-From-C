//
//  lib.m
//  ObjC
//
//  Created by Matthew Good on 27/7/21.
//

#import <Foundation/Foundation.h>

void callFromCpp(const char *message) {
    NSString *s = [[NSString alloc] initWithCString: message encoding:NSUTF8StringEncoding];
    NSLog(@"CALLED FROM OBJECTIVE C WITH: %@", s);
}
