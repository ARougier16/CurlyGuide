//
//  WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *webView1 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:webView1];
    
    NSString *urlString1 =
    @"https://www.naturallycurly.com/curlreading/kinky-hair-type-4a/5-steps-to-a-great-wash-and-go";
    NSURL *url1 = [NSURL URLWithString: urlString1];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url1];
    [webView1 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
