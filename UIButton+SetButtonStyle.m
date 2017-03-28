//
//  UIButton+SetButtonStyle.m
//  loxer
//
//  Created by amos on 16/4/5.
//  Copyright © 2016年 zoneol. All rights reserved.

//

#define ButtonImageRatio 0.6

#import "UIButton+SetButtonStyle.h"
#import "UIView+SetFrame.h"

@implementation UIButton (SetButtonStyle)


- (void)layoutButtonWithImageViewStyle:(AMButtonImageViewStyle)style
                        imageTitleSpace:(CGFloat)space
{
    
    switch (style) {
        case AMButtonImageViewStyleTop:
        {
            // image在上，label在下
            self.titleLabel.width = self.width;
            self.imageView.width = self.width;
            
            self.imageView.height = self.height * 0.6;
            
            self.titleLabel.height = (self.height - space) - self.imageView.height;
            
            self.titleLabel.y = self.imageView.height + space;
            self.imageView.y = 0;
            self.titleLabel.x = 0;
            self.imageView.x = 0;
        }
            break;
        case AMButtonImageViewStyleLeft:
        {
            //image在左，label在右
            self.titleLabel.x = self.imageView.width + space;
            self.imageView.x = 0;
        }
            break;
        case AMButtonImageViewStyleBottom:
        {
            
            // image在下，label在上
            self.titleLabel.width = self.width;
            self.imageView.width = self.width;
            
            self.titleLabel.height = (self.height - space) * 0.5;
            self.imageView.height = self.titleLabel.height;
            
            self.imageView.y = self.imageView.height + space;
            self.titleLabel.y = 0;
            self.titleLabel.x = 0;
            self.imageView.x = 0;
        }
            break;
        case AMButtonImageViewStyleRight:
        {
            // image在右，label在左
            self.imageView.x = self.titleLabel.width + space;
            self.titleLabel.x = 0;
        }
            break;
        default:
            break;
    }
}


@end
