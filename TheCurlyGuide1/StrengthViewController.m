//
//  StrengthViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "StrengthViewController.h"

@interface StrengthViewController ()

@end

@implementation StrengthViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

- (IBAction)buttonPressed:(UIButton *)sender {
    if (sender.isSelected){
        [self performSegueWithIdentifier: @"WebViewViewController" sender:self ];
    }
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (_tips.isSelected){
        [self performSegueWithIdentifier: @"TViewViewController" sender:self ];
        
    }
}
@end
