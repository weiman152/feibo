//
//  FuncTwo.m
//  斐波那契数列
//
//  Created by weiman on 2018/1/19.
//  Copyright © 2018年 weiman. All rights reserved.
//

#import "FuncTwo.h"

@implementation FuncTwo

-(void)printFeiboWithNum:(int)num{
    int a = 0,b=1,c=0;
    NSLog(@"%d",a);
    NSLog(@"%d",b);
    for (int i = 0; i<num-2; i++) {
        c = a + b;
        a=b;
        b=c;
        NSLog(@"%d",c);
    }
}



@end
