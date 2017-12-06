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
    
  // NSArray* hairConcerns = [@[@"Damaged", @"Dry", @"Maintenance"],
   //                         @[@"Damaged", @"Dry", @"Maintenance"],
   //                         @[@"Damaged", @"Dry", @"Maintenance"]];
    
    
    // git test
    
    
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
    
    //NSString*coordinate = [NSString stringWithFormat: @"%ld,%ld", component, row];
    
    return hairConcerns;
                     
    
}

- (void)pickerView:(UIPickerView *)pickerView
      didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component{
    
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
