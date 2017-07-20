//
//  CustomTextField.h
//  wiseCloudCrm
//
//  Created by panyf on 16/7/6.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomTextField : UITextField

//控制placeHolder的位置，左右缩20
- (CGRect)placeholderRectForBounds:(CGRect)bounds;

//控制显示文本的位置
- (CGRect)textRectForBounds:(CGRect)bounds;

//控制编辑文本的位置
- (CGRect)editingRectForBounds:(CGRect)bounds;

@end
