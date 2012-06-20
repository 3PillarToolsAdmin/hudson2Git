//
//  ViewController.m
//  hudson2Git
//
//  Created by Edward Ashak on 5/15/12.
//  Copyright (c) 2012 PointAbout. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize creationDate;
@synthesize model;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{

    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}


- (id)init {
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        model = [[MyModel alloc] init];   
    }
    return self;
}
- (id)initWithCoder:(NSCoder *)aDecoder {
	return [super initWithCoder:aDecoder];
}
/*!
 \if PrivateCond
 */
- (void)doSomethingPrivate {
	//Doing something in private
}
/*!
 \endif
 */

- (void)doSomething {
	
}

- (void)doSomethingWithString:(NSString*)inputString {
	
}

- (IBAction)buttonPressed:(id)sender {
    [self.model trySomethingDangerous];
}
- (void)dealloc {
    [super dealloc];
}
@end
