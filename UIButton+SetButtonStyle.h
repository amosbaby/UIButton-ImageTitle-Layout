//
//  UIButton+SetButtonStyle.h
//  loxer
//
//  Created by amos on 16/4/5.
//  Copyright © 2016年 zoneol. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (SetButtonStyle)
typedef NS_ENUM(NSUInteger, AMButtonImageViewStyle) {
    AMButtonImageViewStyleTop, // image在上，label在下
    AMButtonImageViewStyleLeft, // image在左，label在右
    AMButtonImageViewStyleBottom, // image在下，label在上
    AMButtonImageViewStyleRight // image在右，label在左
};


/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
- (void)layoutButtonWithImageViewStyle:(AMButtonImageViewStyle)style
                        imageTitleSpace:(CGFloat)space;

@end
