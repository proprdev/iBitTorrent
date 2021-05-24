#import "../include/TorrentManager.h"
#import "../include/iBitTorrent.h"

@implementation TorrentManager

- (void)openTorrent:(NSString*)fileURL {
    // NSError* err;


    NSString *fileContents = [[NSString alloc] initWithContentsOfFile:fileURL encoding:NSASCIIStringEncoding error:nil];

    // NSLog(@"iBitTorrent: %@", err);

    [iBitTorrent debugMessage:fileContents];
}

@end
