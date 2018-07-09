
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // nil string
        NSString * nilStr = nil;
        NSLog(@"nil string value: %@", nilStr);
        NSLog(@"nil object location: %p", nilStr);
        
        // simple string
        NSString * str = @"Hello world";
        NSLog(@"simple string value: %@", str);
        
        // length of string
        NSLog(@"Length of Hello world: %d", (int)[str length]);
        
        // character at index
        NSLog(@"Character at 5: %c", (int)[str characterAtIndex:5]);
        
        // string equality
        BOOL isEqual = [str isEqualToString:@"Hello world"];
        NSLog(@"Are strings equal: %d", isEqual);
        
        // to uppercase
        NSLog(@"uppercase hello world: %@", [str uppercaseString]);
        
        // concatenate strings
        NSLog(@"concatenate %@", [str stringByAppendingString:@" Good morning"]);
        
        // replace string
        NSString * orig = @"if I can do you can do too";
        NSLog(@"replaced o with x: %@", [orig stringByReplacingOccurrencesOfString:@"can" withString:@"will"]);
        
        // mutable string
        NSMutableString * mutableStr = [NSMutableString stringWithCapacity:200];
        [mutableStr appendFormat:@"%s", "this is a mutable string"];
        NSLog(@"mutable string: %@", mutableStr);
        
        // next
    }
    return 0;
}
