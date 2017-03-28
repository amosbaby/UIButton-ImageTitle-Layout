# UIButton-ImageTitle-Layout


- UIView+SetFrame.h 是用来快速设置 UIView 及其子类布局(位置，大小)的分类

- UIButton+SetButtonStyle.h 是用来快速设置 UIButton 的 imageView 和 titleLabel布局的分类


```
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
```
