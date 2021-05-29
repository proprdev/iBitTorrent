#import "../include/IBRootViewController.h"
#import "../include/iBitTorrent.h"
#import "../include/TorrentManager.h"
#import "../include/BencodeParser.h"

#define TESTING_URL @"/Applications/iBitTorrent.app/boba_mochi.torrent"

@implementation IBRootViewController

- (void)loadView {
	[super loadView];

	BencodeParser* bdecoder = [[BencodeParser alloc] init];

	[bdecoder setState:'n'];

	NSLog(@"iBitTorrent: %i", [bdecoder decodeInteger:TESTING_URL]);
}

@end
