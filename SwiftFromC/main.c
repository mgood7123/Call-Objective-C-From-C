//
//  main.c
//  SwiftFromC
//
//  Created by Matthew Good on 27/7/21.
//

#include <stdio.h>

#include "lib.h"

int main(int argc, const char * argv[]) {
    printf("HELLO FROM C++\n");
    callFromCpp("called from C++");
    return 0;
}
