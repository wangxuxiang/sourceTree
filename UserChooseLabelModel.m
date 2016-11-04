



//=========
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
            NSLog(@"hello);
            
        }
        @catch (NSException *exception) {
            
        }
        @finally {
            
        }
    }
    return self;
}


@end
