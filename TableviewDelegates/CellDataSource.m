//
//  CellDataSource.m
//  TableviewDelegates
//
//  Created by Douglas Voss on 5/27/15.
//  Copyright (c) 2015 DougsApps. All rights reserved.
//

#import "CellDataSource.h"

@implementation CellDataSource

+ (instancetype) sharedInstance
{
    static CellDataSource *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[CellDataSource alloc] init];
    });
    return sharedInstance;
}

- (NSString *)stringForIndexPath:(NSIndexPath *)indexPath
{
    switch (indexPath.section)
    {
        case 0: if (indexPath.row == 0) {return @"doug";} else {return @"voss";} break;
        case 1: if (indexPath.row == 0) {return @"mc";} else {return @"bat commander";} break;
        case 2: if (indexPath.row == 0) {return @"chuck";} else {return @"norris";} break;
        default: return @"unknown"; break;
    }
}

@end
