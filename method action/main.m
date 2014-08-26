//
//  main.m
//  method action
//
//  Created by Hibrise on 22/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "area.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        // finding area using seperate methods
        
//        area *obj=[[area alloc]init];
//        [obj setValue1:5 andvalue2:8];
//        NSLog(@"the values are a=%i ,b=%i",obj.value1,obj.value2);
//        NSLog(@"area of square=%i\n,area of rectangle=%i",[obj square],[obj rectangle]);
//        
    
    //FINDING AREA USING SINGLE METHOD(CONCEPT OF OVER LOADING)
    
    
    
        area *obj=[[area alloc]init];
        //[obj setValue1:5 andvalue2:8];
                      NSLog(@"THE AREA OF RECTANGLE IS %d",[obj Value1:3 value2:7]);

        NSLog(@"the area of square is %d",[obj Value1:3]);
//        [obj Value1:5 value2:10];
//        [obj Value1:5];
//        
        

    
    
    
    }
    return 0;
}

