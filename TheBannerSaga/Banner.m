//
//  Banner.m
//  TheBannerSaga
//
//  Created by Jeremy Petter on 2016-09-08.
//  Copyright © 2016 JeremyPetter. All rights reserved.
//

#import "Banner.h"

@implementation Banner

//- (instancetype)init
//{
//    self = [super init];
//    if (self != nil)
//    {
//        _history = @[];
//    }
//    return self;
//}

- (void)recap
{
    for (NSString *string in self.history)
    {
        NSLog(@"%@ ", string);
    }
}

- (void)setText:(NSString *)text
{
    self.history = [self.history arrayByAddingObject:text];
    _text = text;
}

- (NSArray *)history
{
    if (_history == nil)
    {
        _history = @[];
    }
    return _history;
}


@end
