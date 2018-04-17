//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <battery/BatteryPlugin.h>
#import <connectivity/ConnectivityPlugin.h>
#import <device_info/DeviceInfoPlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTBatteryPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTBatteryPlugin"]];
  [FLTConnectivityPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTConnectivityPlugin"]];
  [FLTDeviceInfoPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTDeviceInfoPlugin"]];
}

@end
