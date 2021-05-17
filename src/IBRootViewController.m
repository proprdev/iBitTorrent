#import "../include/IBRootViewController.h"
#import "../include/iBitTorrent.h"

@implementation IBRootViewController

- (void)loadView {
	[super loadView];
	iBitTorrent* iBitTorrent = [[iBitTorrent alloc] init];
	
	NSString* resourcePath = [[NSBundle mainBundle] resourcePath];

	[iBitTorrent openTorrent:[NSURL fileURLWithPath:[resourcePath stringByAppendingPathComponent:@"boba_mochi.torrent"]]];

	[iBitTorrent drain];
}

@end
