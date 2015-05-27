//
//  SwitchTableViewCell.m
//  TableviewDelegates
//
//  Created by Douglas Voss on 5/27/15.
//  Copyright (c) 2015 DougsApps. All rights reserved.
//

#import "SwitchTableViewCell.h"

@implementation SwitchTableViewCell

+ (NSString *)reuseIdentifier
{
    return @"com.tableview.cell.reuseid";
}

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)switchToggledMethod1:(id)sender {
    [self.delegate cellSwitchToggled:nil cell:nil];
}

@end
