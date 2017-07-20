//
//  CustomTextField.m
//  wiseCloudCrm
//
//  Created by panyf on 16/7/6.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "CustomTextField.h"

@implementation CustomTextField

//控制placeHolder的位置，左右缩20
- (CGRect)placeholderRectForBounds:(CGRect)bounds
{
    
    //return CGRectInset(bounds, 20, 0);
    
    // 更好理解些
    CGRect inset = CGRectMake(bounds.origin.x + 30, bounds.origin.y, bounds.size.width -10, bounds.size.height);
    return inset;
}

//控制显示文本的位置
- (CGRect)textRectForBounds:(CGRect)bounds
{
    //return CGRectInset(bounds, 50, 0);
    
    // 更好理解些
    CGRect inset = CGRectMake(bounds.origin.x + 30, bounds.origin.y, bounds.size.width - 10, bounds.size.height);
    
    return inset;
    
}
// 控制编辑文本的位置
- (CGRect)editingRectForBounds:(CGRect)bounds
{
    //return CGRectInset( bounds, 10 , 0 );
    
    CGRect inset = CGRectMake(bounds.origin.x + 30, bounds.origin.y, bounds.size.width -10, bounds.size.height);
    
    return inset;
}


@end
