#import "../include/IBRootViewController.h"
#import "../include/iBitTorrent.h"

@implementation IBRootViewController

- (void)loadView {
	[super loadView];
	iBitTorrent* torrent = [[iBitTorrent alloc] init];
	
	NSString* resourcePath = [[NSBundle mainBundle] resourcePath];

	[torrent openTorrent:[NSURL fileURLWithPath:[resourcePath stringByAppendingPathComponent:@"boba_mochi.torrent"]]];

}

@end
