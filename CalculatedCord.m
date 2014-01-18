#import "CalculatedCord.h"

//http://www.movable-type.co.uk/scripts/latlong.html

-(id) initbothcord:(double)theX AndtheY:(double)theY
{
	if (self = [super init]){
		x1 = theX;
		y1 = theY;
	}
	return self;
}
- (double)calcX: (double)inX{
		double R = 6371000;
		double d = acos(sin(inX)*sin(x1) +
						cos(inX)*cos(x1) *
						cos(0)) * R;
		return d;
}
- (double)calcY: (double)inY{
		double R = 6371000;
		double d= acos(cos(inY - y1)) * R;
		return d;
}