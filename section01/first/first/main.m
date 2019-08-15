//
//  main.m
//  first
//
//  Created by fourthcafe on 15/08/2019.
//  Copyright © 2019 dev.fourthcafe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"

int main(int argc, const char * argv[]) {
	@autoreleasepool {
//		기본적인 객체 생성 방식. 실제로 많이 쓰이지는 않는다.
//		Vehicle *hello = [Vehicle new];
//		실제로 많이 쓰이는 객체 생성 방식. alloc 을 이용해 heap 영역에 동적 할당을 하고 메소드 체이닝으로 초기화(init) 까지 한다.
		Vehicle *hello = [[Vehicle alloc]init];

		hello.wheels = 4;
		hello.seats = 2;
		// [Receiver Message]
//		[hello setWheels:4];
//		[hello setSeats:2];
		
//		[hello print];
		NSLog(@"wheels : %i, seats : %i", [hello getWheels], [hello seats]);
	
		[hello setWheels:4 Seats:1];
		[hello drawCircleXYR:2 :5 :8];
		
		if (hello.wheels == 4) {
			NSLog(@"wheels : four");
		} else if (hello.wheels == 3){
			NSLog(@"wheels : three");
		} else {
			NSLog(@"no");
		}
		
		
		switch (hello.wheels) {
			case 4:
				NSLog(@"switch - wheels : four");
				break;
				
			default:
				break;
		}
		
		
		for (int i = 0; i < hello.wheels; i++) {
			NSLog(@"for - wheels : %i", hello.wheels);
		}
		
		
		int i = 0;
		while (i < hello.wheels) {
			NSLog(@"while - i of wheels : %i", i);
			i++;
		}
	}
	return 0;
}
