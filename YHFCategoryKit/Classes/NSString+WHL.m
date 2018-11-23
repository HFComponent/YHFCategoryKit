//
//  NSString+WHL.m
//  MBKProject
//
//  Created by wanghanlin on 15/8/8.
//  Copyright (c) 2015年 ___METBEIKE___. All rights reserved.
//

#import "NSString+WHL.h"

@implementation NSString (WHL)

#pragma mark -
#pragma mark 清除字符串首位的空白字符串
- (NSString *)trimString {
    return [self stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}

#pragma mark -
#pragma mark 获取字符串在NSUnicodeStringEncoding编码下的字节数
- (NSInteger)getNSUnicodeStringEncodingLength {
    int strlength = 0;
    char* p = (char*)[self cStringUsingEncoding:NSUnicodeStringEncoding];
    for (int i=0 ; i<[self lengthOfBytesUsingEncoding:NSUnicodeStringEncoding] ;i++) {
        if (*p) {
            p++;
            strlength++;
        }
        else {
            p++;
        }
    }
    return strlength;
}

@end
