//
//  HairGoalsViewController.h
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HairGoalsViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>

@property (weak, nonatomic) IBOutlet UIPickerView *picker;

@property (weak, nonatomic) IBOutlet UILabel *hairGoalsLabel;

@property (weak, nonatomic) IBOutlet UITextField *txt;

@property (weak, nonatomic) IBOutlet UIButton *help;

@end
