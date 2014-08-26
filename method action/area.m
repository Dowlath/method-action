//
//  area.m
//  method action
//
//  Created by Hibrise on 22/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import "area.h"

@implementation area
@synthesize  value1,value2,c,d;
//-(void) setValue1 :(int)a andvalue2 :(int)b
//{
//    value1=a;
//    value2=b;
//}
//-(int)square
//{
//    return value1*value1
//}
//-(int) rectangle
//{
//    return value1*value2;
//}



-(int) Value1 :(int)a value2 :(int)b
{
//   value1=a;
//    value2=b;
    c=a*b;
    //NSLog(@"The area of rectangle is %d",c);
    return c;
}
-(int) Value1 :(int)a;
{
    d=a*a;
    //NSLog(@"%d",d);
    return d;
}

//-(int) action
//{
//    c=value1*value1;
//    d=value1*value2;
//    return c;
//   
//}
@end
