//
//  WSUTF8Conversion.m
//  onDeviceConversion
//
//  Created by Rich Stoner on 11/26/13.
//  Copyright (c) 2013 WholeSlide. All rights reserved.
//

// objective c imports
#import "WSUTF8Conversion.h"

#include "UTF8Conversion.h"

@interface WSUTF8Conversion ()
{
    UTF8Conversion* cpp_convert;
}

@end


@implementation WSUTF8Conversion

-(void) testConvert
{
    NSLog(@"test");

    NSString* inputPath = [[NSBundle mainBundle] pathForResource:@"Isocortex" ofType:@"obj"];
    NSString* outputPath = [NSString stringWithFormat:@"%@.utf8", [inputPath stringByDeletingPathExtension]];
    
    NSLog(@"%@ \n %@", inputPath, outputPath);
    
    NSString* basePath = [inputPath stringByDeletingLastPathComponent];
    NSLog(@"%@", basePath);
    
    cpp_convert = new UTF8Conversion();
    cpp_convert->ConvertObj([inputPath UTF8String], [outputPath UTF8String], [basePath UTF8String]);
}

@end





