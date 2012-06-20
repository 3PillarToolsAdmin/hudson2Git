//
//  MyModel.h
//  Documentation
//
//  Created by Edward Ashak on 5/30/12.
//  Copyright (c) 2012 PointAbout. All rights reserved.
//

#import <Foundation/Foundation.h>

/** \defgroup Models
This is the Models group.
 \br this will have all the data models of the source code
 */

/**
 \class MyModel
 \brief MyModel class takes care of my model
 \ingroup Models
 
 More info about this class and whats its responsebilities
 
 */
@interface MyModel : NSObject


/**
 This function will generate an exception and will catch it
 */
- (void)trySomethingDangerous;

@end
