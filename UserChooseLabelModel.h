//
//  UserChooseLabelModel.h
//  Project_Framework_4.6
//
//  Created by LGM on 15/5/2.
//  Copyright (c) 2015年 Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserChooseLabelModel : NSObject


@property (nonatomic,strong)NSString *name;         //标签名称
@property (nonatomic,strong)NSString *labelId;      //标签ID
@property(nonatomic,strong)NSString *selected;      //用户是否选择

- (id)initWithDict:(NSDictionary *)dict;

@end
