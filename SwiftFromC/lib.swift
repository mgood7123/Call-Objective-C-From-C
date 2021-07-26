//
//  lib.swift
//  SwiftFromC
//
//  Created by Matthew Good on 27/7/21.
//

import Foundation

// if you want to call Objective C from Swift, see https://developer.apple.com/documentation/swift/imported_c_and_objective-c_apis/importing_objective-c_into_swift

@objcMembers

public class MySwiftClass : NSObject {
    public func callFromObjC(s: NSString) {
        print("CALLED FROM SWIFT WITH: ", s);
    }
    
}
