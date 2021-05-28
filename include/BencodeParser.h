#import <Foundation/Foundation.h>
#include "../include/TorrentManager.h"

@interface BencodeParser : NSObject {
    char state;
    /* 
    'i' = integer
    's' = string
    'l' = list
    'd' = dictionary
    'e' = nothing
    */
}

+ (int)torrentLength:(NSString*)torrentURL;
- (int)decodeInteger:(NSString*)torrentURL;
- (void)setState:(char)penis;
- (char)state;

@end