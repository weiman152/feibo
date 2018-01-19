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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //方法一：使用数组输出斐波那契数列
        NSLog(@"---------------使用数组输出斐波那契数列-----------------");
        FuncOne * one = [[FuncOne alloc] init];
        [one printFeiboWithMaxNum:15];
        
        NSLog(@"---------------使用交换数据方式输出斐波那契数列-----------");
        FuncTwo * two = [[FuncTwo alloc] init];
        [two printFeiboWithNum:15];
        
        
    }
    return 0;
}


