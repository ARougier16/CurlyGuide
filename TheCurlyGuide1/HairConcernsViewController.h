//
//  HairConcernsViewController.h
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 05/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HairConcernsViewController : UIViewController <UIPickerViewDataSource, UIPickerViewDelegate>

@property (weak, nonatomic) IBOutlet UIPickerView *picker;

@property (weak, nonatomic) IBOutlet UILabel *hairConcernsLabel;
@property (weak, nonatomic) IBOutlet UITextField *txt;

@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;

@end


