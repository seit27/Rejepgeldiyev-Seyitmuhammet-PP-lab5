#import <Foundation/Foundation.h>
#import "rectangular.h"

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
