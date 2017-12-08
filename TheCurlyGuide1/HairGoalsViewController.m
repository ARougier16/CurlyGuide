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
    self.products.hidden = false;
    
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
        self.products.hidden = false;
        self.txt.hidden = false;
        self.txt.text = @"Strong hair ...";
        }
        else {
            self.products.hidden = false;
            self.txt.hidden = false;
            self.txt.text = @"Growth may sometimes";
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


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (_products.isSelected){
        [self performSegueWithIdentifier: @"StrengthViewController" sender:self ];
        // Pass the selected object to the new view controller.
    }
}

@end
