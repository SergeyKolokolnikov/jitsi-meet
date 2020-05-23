
#import "NotificationManager.h"
#import "EventManager.h"
#import <React/RCTEventEmitter.h>
@implementation NotificationManager

RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(postNotification:(NSString *)name) {
  [[NSNotificationCenter defaultCenter] postNotificationName:name object:nil userInfo:nil];
}

@end
