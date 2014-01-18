//
//  getCord.m
//  App Proj
//
//  Created by Noah Eisen on 1/18/14.
//  Copyright (c) 2014 Noah Eisen. All rights reserved.
//

#import "getCord.h"

@implementation getCord {
    double x1, y1;
}

/*
-(id) init:(double)theX AndtheY:(double)theY
{
    if (self = [super init]){
        x1 = theX;
        y1 = theY;
    }
    return self;
}
*/

- (void)setX: (double)x_in Y:(double)y_in {
    x1 = x_in;
    y1 = y_in;
}

/* calculates x
- (double)calcX: (double)inX{
    double R = 6371000;
    double d = (inX - x1)*(M_PI/180) * cos((y1+y1)*(M_PI/90));
    d = sqrt(d)*R;
    return d;
}

// calculate y
- (double)calcY: (double)inY{
    double R = 6371000;
    double d = (inY - y1)*(M_PI/180);
    d = sqrt(d)*R;
    return d;
}
 */

- (double)calcX: (double)inX {
    return (inX - x1) * 111131.75;
}

- (double)calcY: (double)inY {
    return (inY - y1) * 111131.75;
}

@end