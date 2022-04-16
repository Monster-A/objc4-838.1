//
//  main.m
//  AJObjcBuild
//
//  Created by lishuijiao on 2022/4/16.
//

#import <Foundation/Foundation.h>
#import "AJPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSLog(@"Hello, World!");

        AJPerson *person = [[AJPerson alloc] init];
        NSLog(@"%@", person);
    }
    return 0;
}
