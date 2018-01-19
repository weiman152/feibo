//
//  FuncThree.m
//  斐波那契数列
//
//  Created by weiman on 2018/1/19.
//  Copyright © 2018年 weiman. All rights reserved.
//

#import "FuncThree.h"

@implementation FuncThree

-(void)printFeiboWithNum:(int)num{
    //NSLog(@"0");//因为循环是从0开始的
    for (int i=0; i<num; i++) {
        NSLog(@"%d",[self getFeiboWithNum:i]);
    }
}

-(int)getFeiboWithNum:(int)num{
    /*
    if (num==1||num==2) {
        return 1;
    }else{
        return [self getFeiboWithNum:(num-1)]+[self getFeiboWithNum:(num-2)];
    }
     */
    if (num==0) {
        return 0;
    }else if (num == 1){
        return 1;
    }else{
        return [self getFeiboWithNum:(num-1)]+[self getFeiboWithNum:(num-2)];
    }
}

@end
