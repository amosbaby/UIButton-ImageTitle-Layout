//
//  UIView+SetFrame.m
//  LoxerDemo
//
//  Created by amos on 16/3/30.
//  Copyright © 2016年 amos. All rights reserved.
//

#import "UIView+SetFrame.h"

@implementation UIView (SetFrame)

-(CGFloat)x{
    return self.frame.origin.x;
}

-(CGFloat)y{
    return self.frame.origin.y;
}

-(CGFloat)width{
    return self.frame.size.width;
}

-(CGFloat)height{
    return self.frame.size.height;
}

-(CGPoint)origin{
    return self.frame.origin;
}

-(CGSize)size{
    return self.frame.size;
}


-(void)setX:(CGFloat)x{
    CGRect frame = self.frame;
    frame.origin.x = x;
    
    self.frame = frame;
}

-(void)setY:(CGFloat)y{
    CGRect frame = self.frame;
    frame.origin.y = y;
    
    self.frame = frame;
}

-(void)setWidth:(CGFloat)width{
    CGRect frame = self.frame;
    frame.size.width = width;
    
    self.frame = frame;
}

-(void)setHeight:(CGFloat)height{
    CGRect frame = self.frame;
    frame.size.height = height;
    
    self.frame = frame;
}

-(void)setSize:(CGSize)size{
    CGRect frame = self.frame;
    frame.size = size;
    
    self.frame = frame;
}

-(void)setOrigin:(CGPoint)origin{
    CGRect frame = self.frame;
    frame.origin = origin;
    
    self.frame = frame;
}
@end
