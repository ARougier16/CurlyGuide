//
//  K2WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "K2WebViewController.h"

@interface K2WebViewController ()

@end

@implementation K2WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *kweb2 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:kweb2];
    
    NSString *urlString2 =
    @"https://mielleorganics.com/blogs/the-mielle-blog/3-steps-to-get-the-perfect-twist-out-with-mielle";
    NSURL *url2 = [NSURL URLWithString: urlString2];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url2];
    [kweb2 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
