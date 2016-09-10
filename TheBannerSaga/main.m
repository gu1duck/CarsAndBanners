//
//  main.m
//  TheBannerSaga
//
//  Created by Jeremy Petter on 2016-09-08.
//  Copyright © 2016 JeremyPetter. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Banner.h"

#import "LearnerCar.h"
#import "DrivingInstructor.h"
#import "StudentDriver.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *myCar = [[Car alloc] init];

        myCar.manufacturer = @"Nissan";

        NSLog(@"%@", myCar.manufacturer);

        Banner *myBanner = [[Banner alloc] init];

        myBanner.text = @"One";
        myBanner.text = @"Two";

        NSLog(@"%@", myBanner.text);

        [myBanner recap];

        LearnerCar *myLearnerCar = [[LearnerCar alloc] init];
        StudentDriver *student = [[StudentDriver alloc] init];
        DrivingInstructor *instructor = [[DrivingInstructor alloc] init];

        student.car = myLearnerCar;

        myLearnerCar.delegate = student;

        [student driveCar];

//        [myLearnerCar start];




    }
    return 0;
}
