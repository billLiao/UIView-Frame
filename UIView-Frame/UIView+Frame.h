//
//  UIView+Frame.h
//  UIView-Frame
//
//  Created by 廖坚 on 17/2/4.
//  Copyright © 2017年 liaojian. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Frame)
// Frame
@property (nonatomic) CGPoint viewOrigin;
@property (nonatomic) CGSize viewSize;

// Frame Origin
@property (nonatomic) CGFloat x;
@property (nonatomic) CGFloat y;

// Frame Size
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;

// Frame Borders
@property (nonatomic) CGFloat top;
@property (nonatomic) CGFloat left;
@property (nonatomic) CGFloat bottom;
@property (nonatomic) CGFloat right;

// Center Point
#if !IS_IOS_DEVICE
@property (nonatomic) CGPoint center;
#endif
@property (nonatomic) CGFloat centerX;
@property (nonatomic) CGFloat centerY;

// Middle Point
@property (nonatomic, readonly) CGPoint middlePoint;
@property (nonatomic, readonly) CGFloat middleX;
@property (nonatomic, readonly) CGFloat middleY;
@end
