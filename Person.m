#import <Foundation/Foundation.h>

@interface Person : NSObject{
    
@public
    int _no;
    int _age;
}

@end

@implementation Person

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *person = [[Person alloc] init];
        person -> _no = 4;
        person -> _age = 5;
        
        NSLog(@"%zd,%zd", class_getInstanceSize([NSObject class]) ,class_getInstanceSize([Person class]));
    }
    return 0;
}
@end
