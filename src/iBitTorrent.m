#import "../include/iBitTorrent.h"

@implementation iBitTorrent

+ (void)debugMessage:(NSString*)string {
    NSLog(@"iBitTorrent: %@", string);
}

- (NSURL*)openTorrent:(UIViewController*)sender {
    return [NSURL URLWithString:@"bruh"];
}



@end