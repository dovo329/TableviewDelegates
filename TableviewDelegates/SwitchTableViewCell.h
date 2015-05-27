//
//  SwitchTableViewCell.h
//  TableviewDelegates
//
//  Created by Douglas Voss on 5/27/15.
//  Copyright (c) 2015 DougsApps. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SwitchTableViewCellDelegate;

@interface SwitchTableViewCell : UITableViewCell

@property (weak, nonatomic) id<SwitchTableViewCellDelegate> delegate;
@property (weak, nonatomic) IBOutlet UISwitch *switchControl;


+ (NSString *)reuseIdentifier;

@end

@protocol SwitchTableViewCellDelegate <NSObject>

- (void)cellSwitchToggled:(UISwitch *)toggle cell:(SwitchTableViewCell *)cell;

@end
