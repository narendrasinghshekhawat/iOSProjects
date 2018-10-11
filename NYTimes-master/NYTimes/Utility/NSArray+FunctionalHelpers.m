//
//  NSArray+FunctionalHelpers.m
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

#import "NSArray+FunctionalHelpers.h"

@implementation NSArray (FunctionalHelpers)

- (NSMutableArray*)mapWithBlock:(id (^)(id))block {
    NSMutableArray *result = [NSMutableArray arrayWithCapacity:self.count];
    for (id obj in self) {
        id mapped = block(obj);

        if (mapped) {
            [result addObject:mapped];
        }
    }
    return result;
}
@end
