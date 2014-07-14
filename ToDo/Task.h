//
//  Task.h
//  ToDo
//
//  Created by Akhila Raju on 7/12/14.
//  Copyright (c) 2014 Akhila Raju. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Task : NSObject

- (id)initWithName: (NSString *)name;

@property (nonatomic, copy) NSString *name;

@end