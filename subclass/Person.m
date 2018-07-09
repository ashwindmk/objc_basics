
#import "Person.h"

@implementation Person

- (instancetype) init
{
    self = [super init];
    if (self) {
        self.id = 0;
        self.name = @"unknown";
    }
    return self;
}

- (instancetype) initWithId: (int) id andName: (NSString *) name {
    self = [super init];
    if (self) {
        self.id = id;
        self.name = name;
    }
    return self;
}

- (void) getInfo {
    NSLog(@"%d. %@", self.id, self.name);
}

@end
