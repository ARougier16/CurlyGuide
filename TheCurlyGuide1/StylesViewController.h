//
//  StylesViewController.h
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StylesViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *curlyLabel;

@property (weak, nonatomic) IBOutlet UIButton *WGButton;
@property (weak, nonatomic) IBOutlet UIButton *FCButton;
@property (weak, nonatomic) IBOutlet UIButton *ShingButton;
@property (weak, nonatomic) IBOutlet UIButton *kbutton;

- (IBAction)buttonPressed:(UIButton *)sender;

@end
