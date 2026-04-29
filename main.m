#import <Foundation/Foundation.h>
#import "rectangular.h"
#import "trapeziod.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Rectangular *rect = [[Rectangular alloc] init];

        rect.lengthRectangular = 10;
        rect.widthRectangular = 5;

        NSLog(@"Length: %.2f", rect.lengthRectangular);
        NSLog(@"Width: %.2f", rect.widthRectangular);

        NSLog(@"Square: %.2f", [rect square]);
        NSLog(@"Perimeter: %.2f", [rect perimeter]);

    }
    return 0;
}

Trapezoid *trap = [[Trapezoid alloc] init];

trap.base1 = 10;
trap.base2 = 6;
trap.height = 4;

NSLog(@"Trapezoid square: %.2f", [trap square]);
NSLog(@"Trapezoid perimeter: %.2f", [trap perimeter]);
