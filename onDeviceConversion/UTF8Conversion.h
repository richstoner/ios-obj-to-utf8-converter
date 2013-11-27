//
//  UTF8Conversion.h
//  onDeviceConversion
//
//  Created by Rich Stoner on 11/26/13.
//  Copyright (c) 2013 WholeSlide. All rights reserved.
//

#ifndef __onDeviceConversion__UTF8Conversion__
#define __onDeviceConversion__UTF8Conversion__

#include <iostream>
#include <string>

class UTF8Conversion {

    
    
public:
    
    UTF8Conversion();
    ~UTF8Conversion();

    void ConvertObj();
    void ConvertObj(std::string input_name, std::string output_name, std::string base_path);

    
};

#endif /* defined(__onDeviceConversion__UTF8Conversion__) */

