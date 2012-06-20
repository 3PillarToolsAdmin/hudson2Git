//
//  ViewController.h
//  hudson2Git
//
//  Created by Edward Ashak on 5/15/12.
//  Copyright (c) 2012 PointAbout. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MyModel.h"

/** \defgroup ViewControllers view controller objects
 This is a group defenition, it can contain any other documentations and class documentations
 */

/**
 \class ViewController
 \brief Summary of the class
 \ingroup ViewControllers
 
 Define the class and the group to which the class belongs
 
 */
@interface ViewController : UIViewController

@property (nonatomic, retain) MyModel *model;

/**
 Date which the object created
 */
@property (nonatomic, retain) NSDate *creationDate;

/**
 @name Initialization
 */
//@{
/**
 Standard init function
 */
- (id)init;
/*!
 Init with Coder
 add args here
 */
- (id)initWithCoder:(NSCoder *)aDecoder;
//@}

/**
 a public method
 */
- (void)doSomething;

/**
 \name doSomethingWithString
 \brief public function with an argument<BR>
 \b Parameters
 \li \c inputString String input variable
 */
- (void)doSomethingWithString:(NSString*)inputString;

- (IBAction)buttonPressed:(id)sender;
@end
