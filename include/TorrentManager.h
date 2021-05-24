#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
// #import <UniformTypeIdentifiers/UniformTypeIdentifiers.h>
// needed for file extensions

@interface TorrentManager : NSObject

- (void)openTorrent:(NSString*)fileURL;

@end