
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 10 Aug 2022 06:03:45 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.435f green:0.314f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.004f blue:0.133f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
