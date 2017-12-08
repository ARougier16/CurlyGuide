//
//  Web3ViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "Web3ViewController.h"

@interface Web3ViewController ()

@end

@implementation Web3ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *webView3 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:webView3];
    
    NSString *urlString3 =
    @"https://www.allthingshair.com/en-us/hairstyles-haircuts/natural-hairstyles/shingling-method/";
    NSURL *url3 = [NSURL URLWithString: urlString3];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url3];
    [webView3 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
