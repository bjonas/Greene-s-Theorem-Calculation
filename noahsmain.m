//
//  main.m
//  App Proj
//
//  Created by Noah Eisen on 1/17/14.
//  Copyright (c) 2014 Noah Eisen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ReimannSum.h"
#import "getCord.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        ReimannSum *sum = [[ReimannSum alloc] init];
        [sum updateX:1 Y:0];
        [sum updateX:2 Y:0];
        [sum updateX:3 Y:0];
        [sum updateX:3 Y:1];
        [sum updateX:3 Y:2];
        [sum updateX:3 Y:3];
        [sum updateX:3 Y:3];
        [sum updateX:2 Y:3];
        [sum updateX:1 Y:3];
        [sum updateX:0 Y:2];
        [sum updateX:0 Y:1];
        [sum updateX:0 Y:0];
        
        ReimannSum *sum2 = [[ReimannSum alloc] init];
        [sum2 updateX:2.12 Y:1.18];
        [sum2 updateX:4 Y:4];
        [sum2 updateX:2.12 Y:6.86];
        [sum2 updateX:0 Y:8];
        [sum2 updateX:-2.12 Y:6.86];
        [sum2 updateX:-4 Y:4];
        [sum2 updateX:-2.12 Y:1.18];
        [sum2 updateX:0 Y:0];
        
        
        ReimannSum *sum3 = [[ReimannSum alloc] init];
        [sum3 updateX:1.54 Y:.3];
        [sum3 updateX:2.12 Y:1.18];
        [sum3 updateX:3.8 Y:2.7];
        [sum3 updateX:4 Y:4];
        [sum3 updateX:3.7 Y:5.5];
        [sum3 updateX:2.12 Y:6.86];
        [sum3 updateX:1.6 Y:7.6];
        [sum3 updateX:0 Y:8];
        [sum3 updateX:-1.6 Y:7.6];
        [sum3 updateX:-2.12 Y:6.86];
        [sum3 updateX:-3.7 Y:5.5];
        [sum3 updateX:-4 Y:4];
        [sum3 updateX:-3.8 Y:2.7];
        [sum3 updateX:-2.12 Y:1.18];
        [sum3 updateX:-1.54 Y:.3];
        [sum3 updateX:0 Y:0];
        
        getCord *cord = [[getCord alloc] init];
        [cord setX:42.273308 Y:-83.740638];
        ReimannSum *sum4 = [[ReimannSum alloc] init];
        [sum4 updateX:[cord calcX:42.273332] Y:[cord calcY:-83.74008]];
        [sum4 updateX:[cord calcX:42.273308] Y:[cord calcY:-83.739479]];
        [sum4 updateX:[cord calcX:42.27334] Y:[cord calcY:-83.738921]];
        [sum4 updateX:[cord calcX:42.273332] Y:[cord calcY:-83.738235]];
        [sum4 updateX:[cord calcX:42.273752] Y:[cord calcY:-83.738267]];
        [sum4 updateX:[cord calcX:42.274133] Y:[cord calcY:-83.738224]];
        [sum4 updateX:[cord calcX:42.274618] Y:[cord calcY:-83.738256]];
        [sum4 updateX:[cord calcX:42.274943] Y:[cord calcY:-83.738277]];
        [sum4 updateX:[cord calcX:42.274951] Y:[cord calcY:-83.739425]];
        [sum4 updateX:[cord calcX:42.274903] Y:[cord calcY:-83.740123]];
        [sum4 updateX:[cord calcX:42.274919] Y:[cord calcY:-83.740681]];
        [sum4 updateX:[cord calcX:42.274554] Y:[cord calcY:-83.740681]];
        [sum4 updateX:[cord calcX:42.274221] Y:[cord calcY:-83.740724]];
        [sum4 updateX:[cord calcX:42.273776] Y:[cord calcY:-83.740659]];
        [sum4 updateX:[cord calcX:42.273562] Y:[cord calcY:-83.740681]];
        [sum4 updateX:[cord calcX:42.273308] Y:[cord calcY:-83.740638]];
        
        ReimannSum *sum5 = [[ReimannSum alloc] init];
        [sum5 updateX:42.273332 Y:83.74008];
        [sum5 updateX:42.273308 Y:83.739479];
        [sum5 updateX:42.27334 Y:83.738921];
        [sum5 updateX:42.273332 Y:83.738235];
        [sum5 updateX:42.273752 Y:83.738267];
        [sum5 updateX:42.274133 Y:83.738224];
        [sum5 updateX:42.274618 Y:83.738256];
        [sum5 updateX:42.274943 Y:83.738277];
        [sum5 updateX:42.274951 Y:83.739425];
        [sum5 updateX:42.274903 Y:83.740123];
        [sum5 updateX:42.274919 Y:83.740681];
        [sum5 updateX:42.274554 Y:83.740681];
        [sum5 updateX:42.274221 Y:83.740724];
        [sum5 updateX:42.273776 Y:83.740659];
        [sum5 updateX:42.273562 Y:83.740681];
        [sum5 updateX:42.273308 Y:83.740638];
        
        ReimannSum *sum6 = [[ReimannSum alloc] init];
        [sum6 updateX:.5 Y:0];
        [sum6 updateX:1 Y:0];
        [sum6 updateX:1.5 Y:0];
        [sum6 updateX:2 Y:0];
        [sum6 updateX:2 Y:.5];
        [sum6 updateX:2 Y:1];
        [sum6 updateX:2 Y:1.5];
        [sum6 updateX:2 Y:2];
        [sum6 updateX:1.5 Y:2];
        [sum6 updateX:1 Y:2];
        [sum6 updateX:.5 Y:2];
        [sum6 updateX:0 Y:2];
        [sum6 updateX:0 Y:1.5];
        [sum6 updateX:0 Y:1];
        [sum6 updateX:0 Y:.5];
        [sum6 updateX:0 Y:0];
        
        NSLog(@"result: %f", [sum returnSum]);
        NSLog(@"result: %f", [sum2 returnSum]);
        NSLog(@"result: %f", [sum3 returnSum]);
        NSLog(@"result: %f", [sum4 returnSum]);
        NSLog(@"result: %f", [sum5 returnSum]);
        NSLog(@"result: %f", [sum6 returnSum]);
        
    }
    return 0;
}




/////////////////////////////////////////////////////////





