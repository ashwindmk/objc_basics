
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray * array = @[@"zero", @"one", @"two"];
        NSLog(@"first: %@", array[0]);
        NSLog(@"array: %@", array);
        NSLog(@"array size: %d", (int)[array count]);
        
    }
    return 0;
}
