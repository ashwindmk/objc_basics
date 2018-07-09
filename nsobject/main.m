
#import <Foundation/Foundation.h>
#import "Animal.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // initialize object
        Animal * dog = [[Animal alloc] init];
        
        // execute void method
        [dog getInfo];
        
        // get default name
        NSLog(@"default name: %@", [dog name]);
        
        // set dog name
        [dog setName:@"Spot"];
        
        // get dog name
        NSLog(@"Dog's name: %@", [dog name]);
        
        // custom initialization
        Animal * cat = [[Animal alloc] initWithName:@"Tweety"];
        
        // get default name
        NSLog(@"cat name: %@", cat.name);
        
        // get cat weight
        NSLog(@"cat weight 20 lb = %f", [cat weightInKg:20]);
        
        // get sum
        NSLog(@"sum of 12 and 8 = %d", [cat getSum:12 nextNumber:8]);
        
        // cat talk to me
        NSLog(@"talking tweety: %@", [cat talkToMe:@"Tweety"]);
        
    }
    return 0;
}
