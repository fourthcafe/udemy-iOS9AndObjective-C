//
//  main.m
//  NSDictionaryTest
//
//  Created by fourthcafe on 15/08/2019.
//  Copyright © 2019 dev.fourthcafe. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		NSDictionary *dict = [[NSDictionary alloc] initWithObjectsAndKeys:
							  @"value1", @"key1", @"value2", @"key2", nil];
		
		NSLog(@"name : %@", [dict objectForKey:@"key1"]);
		NSLog(@"name : %@", [dict objectForKey:@"key2"]);
		
		
		NSMutableDictionary *mdic = [NSMutableDictionary dictionaryWithDictionary:dict];
		[mdic setObject:@"qwer" forKey:@"lol"];
		[mdic setObject:@"wasd" forKey:@"move"];
		
		NSLog(@"lol : %@", [mdic objectForKey:@"lol"]);
		NSLog(@"move : %@", [mdic objectForKey:@"move"]);
	}
	return 0;
}
