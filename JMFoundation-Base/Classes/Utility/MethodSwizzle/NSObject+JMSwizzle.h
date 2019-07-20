//
//  NSObject+JMSwizzle.h
//
//  Created by jamgzj on 5/9/16.
//  Copyright © 2016 private. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (JMSwizzle)

+ (BOOL)jm_trySwizzleMethod: (SEL)originSel withMethod: (SEL)alterSel;
+ (BOOL)jm_trySwizzleClassMethod: (SEL)originSel withMethod: (SEL)alterSel;

@end
