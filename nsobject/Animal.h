
#import <Foundation/Foundation.h>

@interface Animal : NSObject

@property (readonly) NSString * unchangeable;
@property NSString * name;

-(instancetype) initWithName: (NSString*) defaultName;
-(void) getInfo;
-(float) weightInKg: (float) weightInLb;
-(NSString*) talkToMe: (NSString*) myName;
-(int) getSum: (int) num1 nextNumber: (int) num2;

@end
