#import <Foundation/Foundation.h>
#include "../include/TorrentManager.h"

@interface BencodeParser : NSObject {
    char state;
}

+ (int)torrentLength:(NSString*)torrentURL;
- (int)decodeInteger:(NSString*)torrentURL;
- (void)setState:(char)penis;
- (char)state;

@end