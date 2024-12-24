#import "MyObject.h"

@interface MyClass : NSObject
@property (nonatomic, strong) MyObject *myObject;

- (void)dealloc {
    self.myObject = nil; // Release the object
    [super dealloc];
}
@end

// MyObject.h
#import <Foundation/Foundation.h>

@interface MyObject : NSObject

@end

// MyObject.m
#import "MyObject.h"

@implementation MyObject

- (void)dealloc {
  [super dealloc];
}

@end