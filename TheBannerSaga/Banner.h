//
//  Banner.h
//  TheBannerSaga
//
//  Created by Jeremy Petter on 2016-09-08.
//  Copyright © 2016 JeremyPetter. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Banner : NSObject

@property (strong, nonatomic) NSString *text;
@property (strong, nonatomic) NSArray *history;

- (void)recap;

@end
