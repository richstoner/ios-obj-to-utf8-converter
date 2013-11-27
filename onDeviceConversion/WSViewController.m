//
//  WSViewController.m
//  onDeviceConversion
//
//  Created by Rich Stoner on 11/26/13.
//  Copyright (c) 2013 WholeSlide. All rights reserved.
//

#import "WSViewController.h"
#import "WSUTF8Conversion.h"

@interface WSViewController ()

@end

@implementation WSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    WSUTF8Conversion* converter = [WSUTF8Conversion new];
    [converter testConvert];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
