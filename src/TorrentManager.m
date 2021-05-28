#import "../include/TorrentManager.h"
#import "../include/iBitTorrent.h"

@implementation TorrentManager

+ (NSString*)openTorrent:(NSString*)torrentURL {
    
    NSString* torrentContent = [[NSString alloc] initWithData:[NSData dataWithContentsOfFile:torrentURL] encoding:NSASCIIStringEncoding];

    return torrentContent;
}

@end
