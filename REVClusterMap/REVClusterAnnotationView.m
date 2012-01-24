//
//  
//    ___  _____   ______  __ _   _________ 
//   / _ \/ __/ | / / __ \/ /| | / / __/ _ \
//  / , _/ _/ | |/ / /_/ / /_| |/ / _// , _/
// /_/|_/___/ |___/\____/____/___/___/_/|_| 
//
//  Created by Bart Claessens. bart (at) revolver . be
//

#import "REVClusterAnnotationView.h"


@implementation REVClusterAnnotationView

@synthesize coordinate;

- (id) initWithAnnotation:(id<MKAnnotation>)annotation reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithAnnotation:annotation reuseIdentifier:reuseIdentifier];
    if ( self )
    {
        label = [[UILabel alloc] initWithFrame:CGRectMake(14, 6, 24, 17)];
        [self addSubview:label];
        label.textColor = [UIColor whiteColor];
        label.backgroundColor = [UIColor clearColor];
		//        label.backgroundColor = [UIColor blueColor];
        label.font = [UIFont fontWithName:@"Arial-BoldMT" size:16];
        label.textAlignment = UITextAlignmentCenter;
		//        label.shadowColor = [UIColor blackColor];
		//        label.shadowOffset = CGSizeMake(1,-1);
    }
    return self;
}

- (void) setClusterText:(NSString *)text
{
    label.text = text;
}

- (void) dealloc
{
    label = nil;
}

@end
