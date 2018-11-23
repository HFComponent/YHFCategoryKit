//
//  UIAlertView+MBK.m
//  MBKProject
//
//  Created by MBKCx on 2018/3/14.
//  Copyright © 2018年 ___METBEIKE___. All rights reserved.
//

#import "UIAlertView+MBK.h"

@implementation UIAlertView (MBK)

#pragma mark 修改文件/文件夹名称对号框
///重命名文件
-(void)modifyFileOrFolderNameAlertShow:(NSString*)placeName isFolder:(BOOL)isFolder delegate:(id)delegate tag:(NSInteger)tag
{
    NSString * str = nil;
    NSString * placeStr = nil;
    if (isFolder) {//1--文件夹,0--文件
//        str = [MeiInternational LocalizableString:@"K1589"];
//        placeStr = [MeiInternational LocalizableString:@"K1557"];
//
    }else{
//        str = [MeiInternational LocalizableString:@"K1573"];
//        placeStr = [MeiInternational LocalizableString:@"K1590"];
    }
    //UIAlertView *alert = [[UIAlertView alloc]
    
//    [self initWithTitle:str message:@"" delegate:delegate cancelButtonTitle:[MeiInternational LocalizableString:@"K105"] otherButtonTitles:[MeiInternational LocalizableString:@"K171"], nil];
    self.alertViewStyle = UIAlertViewStylePlainTextInput;
    UITextField *textField = [self textFieldAtIndex:0];
    textField.placeholder = placeStr;
    textField.text = placeName;                                            //原来名字
    textField.clearButtonMode = UITextFieldViewModeAlways;
    self.tag = tag;
    [self show];
}
@end
