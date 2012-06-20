//
//  MyModel.m
//  Documentation
//
//  Created by Edward Ashak on 5/30/12.
//  Copyright (c) 2012 PointAbout. All rights reserved.
//

#import "MyModel.h"

@implementation MyModel

/**
 This function will generate an exception and will catch it
 */
- (void)trySomethingDangerous {
    
    @try {
        NSArray *array = [NSArray arrayWithObjects:@"1",@"2",@"3", nil];
        SEL unsupported = @selector(addObject:);
        [array performSelector:unsupported withObject:@"4"];
    }
    @catch (NSException *exception) {
        NSString *msg = [NSString stringWithFormat:@"Exception: %@", exception.name];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Exception cought" message:msg delegate:nil cancelButtonTitle:@"Relax, app still functional" otherButtonTitles:nil, nil];
        [alert show];
        [alert release];
    }
    @finally {
        NSLog(@"and finally");
    }
    
}
@end
