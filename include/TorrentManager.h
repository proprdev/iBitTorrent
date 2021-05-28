#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
// #import <UniformTypeIdentifiers/UniformTypeIdentifiers.h>
// needed for file extensions

@interface TorrentManager : NSObject

+ (NSString*)openTorrent:(NSString*)torrentURL;

@end