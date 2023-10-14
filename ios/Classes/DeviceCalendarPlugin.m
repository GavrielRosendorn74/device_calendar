#import "DeviceCalendarPlugin.h"
#import <device_calendar_resolved/device_calendar_resolved-Swift.h>

@implementation DeviceCalendarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDeviceCalendarPlugin registerWithRegistrar:registrar];
}
@end
