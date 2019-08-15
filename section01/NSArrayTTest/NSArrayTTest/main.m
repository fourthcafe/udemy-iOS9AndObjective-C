//
//  main.m
//  NSArrayTTest
//
//  Created by fourthcafe on 15/08/2019.
//  Copyright © 2019 dev.fourthcafe. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		NSArray *month = [[NSArray alloc]initWithObjects:@"1월", @"2월", @"3월", @"4월", @"5월", nil];
		
		for (int i = 0; i < [month count]; i++) {
			NSLog(@"month : %@", [month objectAtIndex:i]);
		}
		
		
		for (NSString *strTemp in month) {
			NSLog(@"forin - month : %@", strTemp);
		}
		
		
		NSMutableArray *mmonth = [NSMutableArray arrayWithArray:month];
		[mmonth addObject:@"6월"];
		[mmonth addObject:@"7월"];
		
		for (NSString *strTemp in mmonth) {
			NSLog(@"forin - mmonth : %@", strTemp);
		}
	}
	return 0;
}
