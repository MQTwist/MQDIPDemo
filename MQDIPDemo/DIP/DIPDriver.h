//
//  DIPDriver.h
//  MQDIPDemo
//
//  Created by ma qi on 2020/11/25.
//

#import <Foundation/Foundation.h>
#import "ICar.h"

NS_ASSUME_NONNULL_BEGIN

@interface DIPDriver : NSObject

- (void)drive:(id<ICar>)car;

@end

NS_ASSUME_NONNULL_END
