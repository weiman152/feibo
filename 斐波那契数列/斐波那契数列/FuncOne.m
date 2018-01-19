//
//  FuncOne.m
//  斐波那契数列
//
//  Created by weiman on 2018/1/19.
//  Copyright © 2018年 weiman. All rights reserved.
//

#import "FuncOne.h"

@implementation FuncOne

-(void)printFeiboWithMaxNum:(int)num{
    
    NSMutableArray * array = [NSMutableArray array];
    [array addObject:@0];
    [array addObject:@1];
    for ( int i = 2; i<num; ++i) {
        int obj = [array[i-2] intValue] + [array[i-1] intValue];
        [array insertObject:[NSNumber numberWithInt:obj] atIndex:i];
    }
    
    for (int i = 0; i<num; i++) {
        NSLog(@"%@",array[i]);
    }

}

@end
