//
//  lib.h
//  SwiftFromC
//
//  Created by Matthew Good on 27/7/21.
//

#ifndef lib_h
#define lib_h

#ifdef __cplusplus
#define C_FUNCTION extern "C"
#else
#define C_FUNCTION
#endif

C_FUNCTION void callFromCpp(const char *message);

#endif /* lib_h */
