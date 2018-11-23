//
//  UIAlertView+MBK.h
//  MBKProject
//
//  Created by MBKCx on 2018/3/14.
//  Copyright © 2018年 ___METBEIKE___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UIAlertView (MBK)

///重命名文件
-(void)modifyFileOrFolderNameAlertShow:(NSString*)placeName isFolder:(BOOL)isFolder delegate:(id)delegate tag:(NSInteger)tag;
@end
