
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 10 Aug 2022 06:03:45 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorTestPurple,
ColorTestBlack
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
