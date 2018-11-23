//
//  NSString+WHL.h
//  MBKProject
//
//  Created by wanghanlin on 15/8/8.
//  Copyright (c) 2015年 ___METBEIKE___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (WHL)

/**
 *  @brief 清除字符串首位的空白字符串。
 *  @return 清空空白字符串之后的字符串。
 */
- (NSString *)trimString;

/**
 * @brief 获取字符串在NSUnicodeStringEncoding编码下的字节数
 * @reture NSUnicodeStringEncoding编码下的字节数，不包含'\0'
 */
- (NSInteger)getNSUnicodeStringEncodingLength;

@end
