//
//  WCGraintCircleLayer.h
//  WCGraintCircleView
//
//  Created by huangwenchen on 15/4/24.
//  Copyright (c) 2015年 huangwenchen. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WCGraintCircleLayer : CALayer
-(instancetype)initGraintCircleWithBounds:(CGRect)bounds
                                 Position:(CGPoint)position
                                FromColor:(UIColor *)fromColor
                                  ToColor:(UIColor *)toColor
                                LineWidth:(CGFloat) linewidth;
+(instancetype)layerWithWithBounds:(CGRect)bounds
                          Position:(CGPoint)position
                         FromColor:(UIColor *)fromColor
                           ToColor:(UIColor *)toColor
                         LineWidth:(CGFloat) linewidth;
@end
