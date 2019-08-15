//
//  Vehicle.h
//  first
//
//  Created by fourthcafe on 15/08/2019.
//  Copyright © 2019 dev.fourthcafe. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject {
	// member variable
	// 값을 따로 지정하여 초기화할 수 없다
	//	int wheels;
	//	int seats;
}

// member method
@property (getter=getWheels, setter=wheels:)int wheels;
@property int seats;

-(void)setWheels:(int)w Seats:(int)s;
-(void)drawCircleXYR:(int)x :(int)y :(int)r;
//-(void)setWheels:(int)w;
//-(void)setSeats:(int)s;
//-(int)wheels;
//-(int)seats;
-(void)print;

@end

NS_ASSUME_NONNULL_END
