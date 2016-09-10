//
//  LearnerCar.h
//  TheBannerSaga
//
//  Created by Jeremy Petter on 2016-09-08.
//  Copyright © 2016 JeremyPetter. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol LearnerCarDelegate <NSObject>

- (void)driveCar;

@end

@interface LearnerCar : Car

@property (nonatomic, weak) id<LearnerCarDelegate> delegate;

- (void) start;

@end
