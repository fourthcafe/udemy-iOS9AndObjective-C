//
//  main.m
//  NSStringTest
//
//  Created by fourthcafe on 15/08/2019.
//  Copyright © 2019 dev.fourthcafe. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
//		NSString *str = [[NSString alloc]initWithString:@"This is NSString"];
		NSString *str = @"This is NSString";
//		str = @"This is NSString";
		NSLog(@"str : %@", str);
		
		NSString *result;
		result = [str substringFromIndex:8];
		NSLog(@"result : %@", result);
		
		result = [str substringFromIndex:3];
		NSLog(@"result : %@", result);
		
		result = [[str substringFromIndex:8]substringToIndex:2];
		NSLog(@"result : %@", result);
		
		result = [[str substringWithRange:NSMakeRange(8, 2)]lowercaseString];
		NSLog(@"result : %@", result);
		
		
		NSMutableString *mstr = [NSMutableString stringWithFormat:str];
		[mstr appendString:@" append"];
		NSLog(@"mstr : %@", mstr);
		
		[mstr insertString:@"at " atIndex:17];
		NSLog(@"mstr : %@", mstr);
	}
	return 0;
}
