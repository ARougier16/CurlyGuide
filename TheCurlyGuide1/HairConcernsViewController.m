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
    
    self.lbl1.hidden = true;
    self.lbl2.hidden = true;
    self.lbl3.hidden = true;
    
    self.txt.hidden = true;
    
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
        self.lbl1.hidden = false;
        self.lbl2.hidden = true;
        self.lbl3.hidden = true;
        self.txt.hidden = false;
        self.txt.text = @"Damaged hair is ..... ";
    }
    else
        if ([concern isEqualToString: @"Dry"]){
            self.lbl1.hidden = true;
            self.lbl2.hidden = false;
            self.lbl3.hidden = true;
            self.txt.hidden = false;
            self.txt.text = @"Dry hair is..... ";
            
        }
        else {
            self.lbl1.hidden = true;
            self.lbl2.hidden = true;
            self.lbl3.hidden = false;
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

@end
