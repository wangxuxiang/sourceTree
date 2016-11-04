//
//  RantHaveNoInfoView.m
//  Project_Framework_4.6
//
//  Created by XJTX01 on 15/6/4.
//  Copyright (c) 2015年 Johnson. All rights reserved.
//

#import "RantHaveNoInfoView.h"

@implementation RantHaveNoInfoView

- (id)initWithFrame:(CGRect)frame withText:(NSString *)text
{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self createViewWithText:text];
        
    }
    return self;
}

- (void)createViewWithText:(NSString *)text
{
    UIView *bgView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, kScreenWidth, kScreenHeight - 64)];
    bgView.backgroundColor = [UIColor clearColor];
    [self addSubview:bgView];
    NSLog;
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake((kScreenWidth - 208/2)/2, (kScreenHeight - 64 - 208/2)/2 - 50, 208/2, 208/2)];
    imageView.image = [UIImage imageNamed:@"noInfoImage.png"];
    [self addSubview:imageView];
    
    UILabel *infoLabel = [[UILabel alloc] init];
    infoLabel.frame = CGRectMake(0, imageView.frame.origin.y + imageView.frame.size.height + 10, kScreenWidth, 30);
    infoLabel.textColor = [UIColor blackColor];
    
    infoLabel.textAlignment = NSTextAlignmentCenter;
    infoLabel.font = Font(16);
    [self addSubview:infoLabel];
}

/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect {
 // Drawing code
 }
 */

@end
