//
//  Theme.h
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Theme : NSObject

+ (NSString *)date_monthDayYear:(NSDate *)date;

@end


@interface UIFont (Helpers)

+ (UIFont *)primaryFont;
+ (UIFont *)georgiaFontOfSize:(CGFloat)size;

@end

@interface UIColor (Helpers)

+ (UIColor *)primaryGrayColor;
+ (UIColor *)primaryLightGrayColor;
+ (UIColor *)primaryDarkGrayColor;

@end

