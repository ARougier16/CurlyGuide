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


@property (weak, nonatomic) IBOutlet UILabel *HairTypeLabel;


//@property (nonatomic) hairConcerns *hair;

//-(IBAction)pickerUsed: (UIPickerView *)sender;





@end

