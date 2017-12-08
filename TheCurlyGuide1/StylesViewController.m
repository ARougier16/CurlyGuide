//
//  StylesViewController.m
//  TheCurlyGuide1
//
//  Created by Johanne Hovd Olaisen on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "StylesViewController.h"

@interface StylesViewController ()
/*{

NSString *tutorial1;
} */

@end

@implementation StylesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *urlString1 =
    @"https://www.youtube.com/watch?v=QLKE8EmUVHs";
    NSURL *url1 = [NSURL URLWithString: urlString1];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url1];
    [self.webView loadRequest:urlRequest];
    
    self.WGButton.hidden = false;
    self.txt.text = @"The Wash and Go simply means that you wash your hair and go. There is little to no drying or styling involved. Check out this video to learn how to rock this style with your cury hair!";
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)buttonPressed:(UIButton *)sender {
    if (self.WGButton.selected){
        _WGButton
    }
    else {
        
        
}
@end
