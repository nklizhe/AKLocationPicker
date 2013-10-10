//
//  AKAddressBookLocationPickerController.m
//  AKLocationPickerExample
//
//  Created by Andrew Kurinnyi on 10/10/13.
//  Copyright (c) 2013 Andrew Kurinnyi. All rights reserved.
//

#import "AKAddressBookLocationPickerController.h"
#import "AKAddressBookDataSource.h"

@interface AKAddressBookLocationPickerController ()

@end

@implementation AKAddressBookLocationPickerController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)awakeFromNib {
    self.dataSource = [[AKAddressBookDataSource alloc] init];
}

@end