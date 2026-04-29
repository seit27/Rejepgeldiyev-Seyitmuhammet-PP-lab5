#import "trapezoid.h"

@implementation Trapezoid

@synthesize height, base1, base2;

- (float)square {
    return ((base1 + base2) / 2) * height;
}

- (float)perimeter {
    return base1 + base2 + 2 * height;
}

@end