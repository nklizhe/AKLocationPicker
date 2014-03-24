//
//  NSString+URLEncoding.h
//  AKLocationPickerExample
//
//  Created by Andrew Kurinnyi on 11/21/13.
//  Copyright (c) 2013 Andrew Kurinnyi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (AKURLEncoding)

- (NSString *)urlEncodeUsingEncoding:(NSStringEncoding)encoding;
- (NSString *)URLEncodedString;
- (NSString *)URLDecodedString;

@end
