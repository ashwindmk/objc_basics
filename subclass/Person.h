
#import <Foundation/Foundation.h>

@interface Person : NSObject

@property int id;
@property NSString * name;

- (instancetype) initWithId: (int) id andName: (NSString *) name;
- (void) getInfo;

@end
