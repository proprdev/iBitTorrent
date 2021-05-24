#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <UniformTypeIdentifiers/UniformTypeIdentifiers.h>

@interface iBitTorrent : NSObject

+ (void)debugMessage:(NSString*)string;
- (NSURL*)openTorrent:(UIViewController*)sender; // i dont know what type to make this so im doing NSURL

@end