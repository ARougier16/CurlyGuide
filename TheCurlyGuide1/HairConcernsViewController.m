//
//  HairConcernsViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 05/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "HairConcernsViewController.h"

@interface HairConcernsViewController ()
{
    NSArray *hairConcerns;
}

@end

@implementation HairConcernsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    hairConcerns = @[@"Damaged", @"Dry", @"Maintenance"];
    self.txt.hidden = true;
    self.treatments.hidden = false;
    
    self.picker.delegate = self;
    self.picker.dataSource = self;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources th                                                                                                                                                                                                                                                                                                            at can be recreated.
}

#pragma mark Picker View Delegate Methods

- (NSString *)pickerView:(UIPickerView *)pickerView
             titleForRow:(NSInteger)row
            forComponent:(NSInteger)component{
    
    
    return hairConcerns[row];
    
}

- (void)pickerView:(UIPickerView *)pickerView
      didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component{
    
    NSString *concern = [hairConcerns objectAtIndex:row];
    _txt.text = concern;
    
    
    
    if ([concern isEqualToString: @"Damaged"]){
        self.treatments.hidden = false;
        self.txt.hidden = false;
        self.txt.text = @"Common causes include regular hair care practices such as mechanical manipulation and extreme processes like chemical altering.";
    }
    else
        if ([concern isEqualToString: @"Dry"]){
            self.treatments.hidden = false;
            self.txt.hidden = false;
            self.txt.text = @"Prone to dryness because the natural oils of those with curly/kinky hair are not able to travel all the way down the hair shaft. ";
            
        }
        else {
            self.treatments.hidden = false;
            self.txt.hidden = false;
            self.txt.text = @"Maintenance is.....";
        }

    
}

#pragma mark Picker View Data Source Method

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView
numberOfRowsInComponent:(NSInteger)component{
    
    return hairConcerns.count;
    
}

#pragma mark - Navigation

/*- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (_Styles.isSelected){
        [self performSegueWithIdentifier: @"TreatmentViewController" sender:self ];
        // Pass the selected object to the new view controller.
    }
}*/


@end
