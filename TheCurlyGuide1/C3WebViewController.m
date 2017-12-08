//
//  C3WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "C3WebViewController.h"

@interface C3WebViewController ()

@end

@implementation C3WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *cweb3 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:cweb3];
    
    NSString *urlString3 =
    @"https://www.liveabout.com/how-to-braid-cornrows-400296";
    NSURL *url3 = [NSURL URLWithString: urlString3];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url3];
    [cweb3 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
