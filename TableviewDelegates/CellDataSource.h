//
//  CellDataSource.h
//  TableviewDelegates
//
//  Created by Douglas Voss on 5/27/15.
//  Copyright (c) 2015 DougsApps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface CellDataSource : NSObject

+ (instancetype) sharedInstance;

- (NSString *)stringForIndexPath:(NSIndexPath *)indexPath;

@end
