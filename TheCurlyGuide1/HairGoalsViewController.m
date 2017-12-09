//
//  HairGoalsViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "HairGoalsViewController.h"

@interface HairGoalsViewController ()
{
    NSArray *hairGoals;
}

@end

@implementation HairGoalsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    hairGoals = @[@"Strength", @"Growth"];
    self.txt.hidden = true;
    self.help.hidden = true;
    
    self.picker.delegate = self;
    self.picker.dataSource = self;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Picker View Delegate Methods

- (NSString *)pickerView:(UIPickerView *)pickerView
             titleForRow:(NSInteger)row
            forComponent:(NSInteger)component{
    
    return hairGoals[row];
    
}

- (void)pickerView:(UIPickerView *)pickerView
      didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component{
    
    NSString *goals = [hairGoals objectAtIndex:row];
    _txt.text = goals;

    if ([goals isEqualToString: @"Strength"]){
        self.help.hidden = false;
        self.txt.hidden = false;
        self.txt.text = @"Strong hair = Healthy hair (kind of)";
        }
        else {
            self.help.hidden = false;
            self.txt.hidden = false;
            self.txt.text = @"Most important thing: It can't happen overngith!";
        }
}

#pragma mark Picker View Data Source Method

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component{
    
    return hairGoals.count;
    
}
@end
