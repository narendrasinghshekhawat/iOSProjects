//
//  NSArray+FunctionalHelpers.h
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

#import <Foundation/Foundation.h>

@interface NSArray (FunctionalHelpers)
- (NSMutableArray*)mapWithBlock:(id (^)(id))block;

@end
