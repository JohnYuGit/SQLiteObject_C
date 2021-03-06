#import "SalesOrderParts.h"
@implementation SalesOrderParts
-(void)setValue:(id)value forUndefinedKey:(NSString *)key{
    NSLog(@"UndefinedKey:%@",key);
};
-(void)setValue:(id)value forKey:(NSString *)key{
    if([key isEqualToString:@"goods"]){
        if ([value isKindOfClass:[NSDictionary class]]) {
            self.goods=[[Goods alloc] init];
            [self.goods setValuesForKeysWithDictionary:value];
        }else{
            [super setValue:value forKey:key];
        }
    }else{
        [super setValue:value forKey:key];
    }
}
+(NSDictionary *)sqlite_tablePropertyNameAndElementTypeDictionary{
    return @{@"salesOrderParts":@"SalesOrderParts"};
}
@end

