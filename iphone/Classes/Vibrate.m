#import "Vibrate.h"


@implementation Vibrate

- (id)init{
	NSLog(@"Gap::Vibrate");
	return self;
}

- (void)vibrate{
	AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
}

- (void)dealloc {
	[super dealloc];
}

@end
