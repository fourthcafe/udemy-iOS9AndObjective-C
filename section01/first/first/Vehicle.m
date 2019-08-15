//
//  Vehicle.m
//  first
//
//  Created by fourthcafe on 15/08/2019.
//  Copyright © 2019 dev.fourthcafe. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
//-(void)setWheels:(int)w{
//	wheels = w;
//}
//
//-(void)setSeats:(int)s{
//	seats = s;
//}

//-(int)wheels{
//	return wheels;
//}
//
//-(int)seats{
//	return seats;
//}

-(void)print{
	NSLog(@"wheels : %i, seats : %i", _wheels, _seats);
}

-(void)setWheels:(int)w Seats:(int)s{
	_wheels = w;
	_seats = s;
}

-(void)drawCircleXYR:(int)x :(int)y :(int)r{
	
}
@end
