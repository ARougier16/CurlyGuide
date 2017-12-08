//
//  HairTypeViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 27/11/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "HairTypeViewController.h"

@interface HairTypeViewController ()
{
    NSArray *hairTypes;
}

@end

@implementation HairTypeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    hairTypes = @[@"Curly", @"Kinky", @"Coily"];
    self.txt.hidden = true;
    self.Styles.hidden = true;
    
    
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
    
    return hairTypes[row];
        
}

- (void)pickerView:(UIPickerView *)pickerView
        didSelectRow:(NSInteger)row
        inComponent:(NSInteger)component{
    
    NSString *type = [hairTypes objectAtIndex:row];
    _txt.text = type;
    
    
    
    if ([type isEqualToString: @"Curly"]){
        self.Styles.hidden = false;
        self.txt.hidden = false;
        self.txt.text = @"I don't know what to say yet so Hi";
    }
    else
        if ([type isEqualToString: @"Kinky"]){
            self.Styles.hidden = false;
            self.txt.hidden = false;
            self.txt.text = @"I don't know what to say again so Hi";
            
        }
        else {
            self.Styles.hidden = false;
            self.txt.hidden = false;
            self.txt.text = @"I don't know what to say yet again so Hi";
        }

    //Add stuff to get pictures for each type
    //for each type, carry yu to another page with hair styles that can be done on each type
}

 #pragma mark Picker View Data Source Method

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
                return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView
   numberOfRowsInComponent:(NSInteger)component{
    
    return hairTypes.count;
    
}



- (IBAction)styles:(UIButton *)sender {
     
}

- (IBAction)styles2:(UIButton *)sender {
}

- (IBAction)styles3:(UIButton *)sender {
}
@end
