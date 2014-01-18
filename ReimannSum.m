//
//  ReimannSum.m
//  App Proj
//
//  Created by Noah Eisen on 1/17/14.
//  Copyright (c) 2014 Noah Eisen. All rights reserved.
//

#import "ReimannSum.h"

@implementation ReimannSum {
    double sum;
    double old_y;
}

- (void) updateX: (double)x_cord Y:(double)y_cord {
    sum = sum + (x_cord * (y_cord - old_y));
    old_y = y_cord;
}

- (double) returnSum {
    return sum;
}

@end
