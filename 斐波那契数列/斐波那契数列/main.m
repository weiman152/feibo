//
//  main.m
//  斐波那契数列
//
//  Created by weiman on 2018/1/19.
//  Copyright © 2018年 weiman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FuncOne.h"
#import "FuncTwo.h"
#import "FuncThree.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //方法一：使用数组输出斐波那契数列
        NSLog(@"---------------数组-----------------");
        FuncOne * one = [[FuncOne alloc] init];
        [one printFeiboWithMaxNum:15];
        
        NSLog(@"---------------交换数据方式-----------");
        FuncTwo * two = [[FuncTwo alloc] init];
        [two printFeiboWithNum:15];
        
        NSLog(@"---------------递归-----------");
        FuncThree * three = [[FuncThree alloc] init];
        [three printFeiboWithNum:15];
        
    }
    return 0;
}


