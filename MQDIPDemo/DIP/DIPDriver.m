//
//  DIPDriver.m
//  MQDIPDemo
//
//  Created by ma qi on 2020/11/25.
//

#import "DIPDriver.h"

@implementation DIPDriver

- (void)drive:(id<ICar>)car {
    [car run];
}

@end
