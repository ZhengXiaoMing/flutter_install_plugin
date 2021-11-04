#import "InstallPlugin.h"
#if __has_include(<install_plugin/install_plugin-Swift.h>)
#import <install_plugin/install_plugin-Swift.h>
#else
#import "install_plugin-Swift.h"
#endif

@implementation InstallPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftInstallPlugin registerWithRegistrar:registrar];
}
@end
