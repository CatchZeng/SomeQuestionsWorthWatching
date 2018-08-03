//
//  Person+Test.h
//  Demo
//
//  Created by CatchZeng on 2018/8/3.
//  Copyright © 2018年 catchzeng. All rights reserved.
//

#import "Person.h"

@interface Person (Test)

- (void)test;

+ (void)abc;

@property (assign, nonatomic) int age;

- (void)setAge:(int)age;

- (int)age;

@end
