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
    
    hairConcerns = @[@"Damaged", @"Dry"];
    self.txt.hidden = true;
    self.treatments.hidden = true;
    
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
        self.txt.text = @"Due to regular hair care practices & extreme processes.";
    }
    else
    {
            self.treatments.hidden = false;
            self.txt.hidden = false;
            self.txt.text = @"Natural oils are not able to travel down the hair shaft.";
            
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
@end
