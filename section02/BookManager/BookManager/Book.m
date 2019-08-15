//
//  Book.m
//  BookManager
//
//  Created by fourthcafe on 16/08/2019.
//  Copyright © 2019 dev.fourthcafe. All rights reserved.
//

#import "Book.h"

@implementation Book

-(void)bookPrint {
	NSLog(@"name : %@", _name);
	NSLog(@"genre : %@", _genre);
	NSLog(@"author : %@", _author);
}
@end
