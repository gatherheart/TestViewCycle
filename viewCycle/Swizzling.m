//
//  Swizzling.m
//  viewCycle
//
//  Created by bean Milky on 2021/12/14.
//

#import <Foundation/Foundation.h>

__attribute__((constructor)) static void before_main(void) {
    @autoreleasepool {
        NSLog(@"TEST");
    }
}
