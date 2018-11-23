//
//  NSDate+MBK.h
//  MBKProject
//
//  Created by MBKCx on 2018/2/1.
//  Copyright © 2018年 ___METBEIKE___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NSDate (MBK)

/**
 *  是否为今天
 */
- (BOOL)isToday;
/**
 *  是否为昨天
 */
- (BOOL)isYesterday;
/**
 *  是否为今年
 */
- (BOOL)isThisYear;

- (BOOL)isSameDay:(NSDate*)date1 date2:(NSDate*)date2;

- (BOOL)isSameDay:(NSDate *)date;

/**
 *  返回一个只有年月日的时间
 */
- (NSDate *)dateWithYMD;

/**
 *  获得与当前时间的差距
 */
- (NSDateComponents *)deltaWithNow;

@end
