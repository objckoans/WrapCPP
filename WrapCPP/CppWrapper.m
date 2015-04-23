//
//  CppWrapper.m
//  WrapCPP
//
//  Created by Calvin Cheng on 22/4/15.
//  Copyright (c) 2015 Algo Access Pte. Ltd. All rights reserved.
//

#import "CppWrapper.h"
#import "Cpp.h"

@implementation CppWrapper

- (double)cppTimesTwo:(double) number
{
    return timesTwo(number);
}

@end
