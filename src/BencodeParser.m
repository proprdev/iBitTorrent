#import "../include/BencodeParser.h"

@implementation BencodeParser

+ (int)torrentLength:(NSString*)torrentURL {
    return [[TorrentManager openTorrent:torrentURL] length];
}

- (int)decodeInteger:(NSString*)torrentURL {
    NSUInteger length = (NSUInteger)[BencodeParser torrentLength:torrentURL];
    
    for (int index = 0; index < length; index++) {
        if ([[TorrentManager openTorrent:torrentURL] characterAtIndex:index] == 'i') {
            [self setState:'i'];
        }
    }

    return 1;
}

- (void)setState:(char)penis {
    state = penis;
}

- (char)state {
    return state;
}

@end