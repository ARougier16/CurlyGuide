//
//  StylesViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "StylesViewController.h"

@interface StylesViewController ()

@end

@implementation StylesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.WGButton.hidden = false;
   
    
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
    if (_WGButton.isSelected){
        [self performSegueWithIdentifier: @"WebViewViewController" sender:self ];

}
}
@end
