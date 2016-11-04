//
//  UserChooseLabelModel.m
//  Project_Framework_4.6
//
//  Created by LGM on 15/5/2.
//  Copyright (c) 2015年 Johnson. All rights reserved.
//

#import "UserChooseLabelModel.h"

@implementation UserChooseLabelModel

- (id)initWithDict:(NSDictionary *)dict
{
    self =[self init];
    if (self) {
        @try {
            self.name = [dict objectForKey:@"name"];
//            self.selected = [NSString stringWithFormat:@"%@",[dict objectForKey:@"selected"]];
            self.labelId = [dict objectForKey:@"id"];
            
        }
        @catch (NSException *exception) {
            
        }
        @finally {
            
        }
    }
    return self;
}


@end
