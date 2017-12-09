//
//  K3WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "K3WebViewController.h"

@interface K3WebViewController ()

@end

@implementation K3WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *kweb3 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:kweb3];
    
    NSString *urlString3 =
    @"https://www.youtube.com/watch?v=Fp0EypCgb00";
    NSURL *url3 = [NSURL URLWithString: urlString3];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url3];
    [kweb3 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
