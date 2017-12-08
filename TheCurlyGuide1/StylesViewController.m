//
//  StylesViewController.m
//  TheCurlyGuide1
//
//  Created by Johanne Hovd Olaisen on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "StylesViewController.h"

@interface StylesViewController ()

@end

@implementation StylesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.WGButton.hidden = false;
    self.txt.text = @"The Wash and Go simply means that you wash your hair and go. There is little to no drying or styling involved. Check out this video to learn how to rock this style with your cury hair!";
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (_WGButton.isSelected){
        [self performSegueWithIdentifier: @"WebViewViewController" sender:self ];

}
}
        
        
- (IBAction)buttonPressed:(UIButton *)sender {
}
@end
