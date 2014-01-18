#import <Foundation/Foundation.h>

@interface CalculateCord : NSObject
{
	double x1;
	double x2;
	double y1;
	double y2;
	-(double)calcX: (double)inX;
	-(double)calcY: (double)inY;
}
@end