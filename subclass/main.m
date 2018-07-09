
#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person * person = [[Person alloc] initWithId:1 andName:@"ashwin"];
        
        NSLog(@"person: %@", [person name]);
        
        // initialize student
        Student * student = [[Student alloc] initWithId: 1 andName: @"ashwin"];
        
        // get info
        [student getInfo];
        
        // get student name
        NSLog(@"%@", [student name]);
    }
    return 0;
}
