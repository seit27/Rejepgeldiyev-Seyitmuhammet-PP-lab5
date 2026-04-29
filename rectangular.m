#import "rectangular.h"

@implementation Rectangular

@synthesize lengthRectangular, widthRectangular;

- (float)square {
    return lengthRectangular * widthRectangular;
}

- (float)perimeter {
    return (lengthRectangular + widthRectangular) * 2;
}

@end
