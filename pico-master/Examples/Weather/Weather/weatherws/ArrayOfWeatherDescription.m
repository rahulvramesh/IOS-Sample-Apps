// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "ArrayOfWeatherDescription.h"
#import "WeatherDescription.h"

@implementation ArrayOfWeatherDescription

@synthesize weatherDescription = _weatherDescription;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"ArrayOfWeatherDescription" nsUri:@"http://ws.cdyne.com/WeatherWS/"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"WeatherDescription" propertyName:@"weatherDescription" type:PICO_TYPE_OBJECT clazz:[WeatherDescription class]];
    [map setObject:ps forKey:@"weatherDescription"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.weatherDescription = nil;
    [super dealloc];
}

@end
