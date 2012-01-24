//
//  
//    ___  _____   ______  __ _   _________ 
//   / _ \/ __/ | / / __ \/ /| | / / __/ _ \
//  / , _/ _/ | |/ / /_/ / /_| |/ / _// , _/
// /_/|_/___/ |___/\____/____/___/___/_/|_| 
//
//  Created by Bart Claessens. bart (at) revolver . be
//

#import <UIKit/UIKit.h>
#import "REVMapViewController.h"
@interface REVClusterMapAppDelegate : NSObject <UIApplicationDelegate> {
    REVMapViewController *viewController;
}

@property (nonatomic) REVMapViewController *viewController;

@property (nonatomic) IBOutlet UIWindow *window;

@end
