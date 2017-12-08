//
//  C2WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "C2WebViewController.h"

@interface C2WebViewController ()

@end

@implementation C2WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *cweb2 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:cweb2];
    
    NSString *urlString2 =
    @"https://www.allthingshair.com/en-uk/hairstyles-haircuts/black-hairstyles/natural-hair-frohawk-how-to/";
    NSURL *url2 = [NSURL URLWithString: urlString2];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url2];
    [cweb2 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
