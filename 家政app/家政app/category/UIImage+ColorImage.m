//
//  UIImage+ColorImage.m
//  RCC_Project
//
//  Created by liwenbo on 16/3/9.
//  Copyright © 2016年 liwenbo. All rights reserved.
//

#import "UIImage+ColorImage.h"

@implementation UIImage (ColorImage)

+ (UIImage*)imageWithColor:(UIColor *)color andSize:(CGSize)size
{
    UIImage *img = nil;
    
    //NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    
    CGRect rect = CGRectMake(0, 0, size.width, size.height);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context,
                                   color.CGColor);
    CGContextFillRect(context, rect);
    img = UIGraphicsGetImageFromCurrentImageContext();
    //[img retain];
    UIGraphicsEndImageContext();
    
    //[pool release];
    
    return img;
}

@end
