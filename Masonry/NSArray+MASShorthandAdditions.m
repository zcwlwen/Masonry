//
//  NSArray+MASShorthandAdditions.m
//  Masonry
//
//  Created by zcw on 2020/12/21.
//  Copyright © 2020 Jonas Budelmann. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifdef MAS_SHORTHAND


@implementation NSArray (MASShorthandAdditions)

- (NSArray *)makeConstraints:(void(^)(MASConstraintMaker *))block {
    return [self mas_makeConstraints:block];
}

- (NSArray *)updateConstraints:(void(^)(MASConstraintMaker *))block {
    return [self mas_updateConstraints:block];
}

- (NSArray *)remakeConstraints:(void(^)(MASConstraintMaker *))block {
    return [self mas_remakeConstraints:block];
}

@end

#endif
