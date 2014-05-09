//
//  main.m
//  CartesianCoordinate
//
//  Created by User2 on 2014-05-09.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>
// interface section
@interface XYPoint : NSObject
-(void)print;
-(void)setXCordinate:(int)x;
-(void)setYCordinate:(int)y;
@end
@implementation XYPoint
{
    int XCordinate;
    int YCordinate;
}
-(void)print
{
    NSLog(@"(%i,%i)",XCordinate,YCordinate);
}
-(void)setXCordinate:(int)x
{
    XCordinate =x;
}
// this is a comment
-(void)setYCordinate:(int)y
{
    YCordinate = y;
}
@end

// program section

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        XYPoint  *myXYPoint ;

        myXYPoint = [XYPoint  alloc];
        myXYPoint = [myXYPoint init];
        
        [myXYPoint setXCordinate:2];
        [myXYPoint setYCordinate:5];
        NSLog(@" the value of the XYPoint  is ");
        [myXYPoint print];
        
        
    }
    return 0;
}


