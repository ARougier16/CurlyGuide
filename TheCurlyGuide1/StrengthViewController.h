//
//  StrengthViewController.h
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StrengthViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *strengthLabel;

@property (weak, nonatomic) IBOutlet UIButton *tips;

@property (weak, nonatomic) IBOutlet UIButton *remedies;

@property (weak, nonatomic) IBOutlet UIButton *growthButton;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
