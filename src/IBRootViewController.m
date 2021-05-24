#import "../include/IBRootViewController.h"
#import "../include/iBitTorrent.h"
#import "../include/TorrentManager.h"

@implementation IBRootViewController

- (void)loadView {
	[super loadView];
	
	TorrentManager* tm = [[TorrentManager alloc] init];

	[tm openTorrent:@"/Applications/iBitTorrent.app/boba_mochi.torrent"];
}

@end
