#import "../include/iBitTorrent.h"

@implementation iBitTorrent

- (void)openTorrent:(NSURL*)torrent {
    NSLog(@"[iBitTorrent] %@", [torrent absoluteString]);
}

@end