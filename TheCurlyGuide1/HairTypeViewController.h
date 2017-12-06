//
//  HairTypeViewController.h
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 27/11/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "hairConcerns.h"


@interface HairTypeViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>

@property (weak, nonatomic) IBOutlet UIPickerView *picker;


@property (weak, nonatomic) IBOutlet UITextField *txt;
@property (weak, nonatomic) IBOutlet UILabel *HairTypeLabel;

@property (weak, nonatomic) IBOutlet UIButton *Styles;
@property (weak, nonatomic) IBOutlet UIButton *Styles2;
@property (weak, nonatomic) IBOutlet UIButton *Styles3;

- (IBAction)styles:(UIButton *)sender;
- (IBAction)styles2:(UIButton *)sender;
- (IBAction)styles3:(UIButton *)sender;

@end

