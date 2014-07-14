//
//  Task.m
//  ToDo
//
//  Created by Akhila Raju on 7/12/14.
//  Copyright (c) 2014 Akhila Raju. All rights reserved.
//

#import "Task.h"

@implementation Task

- (id)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (NSString *)description { //overriding description method
    return self.name;
}

@end