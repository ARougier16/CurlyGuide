//
//  CWebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "CWebViewController.h"

@interface CWebViewController ()

@end

@implementation CWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *cweb = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:cweb];
    
    NSString *urlString =
    @"https://www.buzzfeed.com/essencegant/how-to-perfect-afro-puff-fine-or-thick-hair?utm_term=.nhgVQbG9P6#.ol1PLVGlYK";
    NSURL *url = [NSURL URLWithString: urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url];
    [cweb loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
