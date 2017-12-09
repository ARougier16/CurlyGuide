//
//  D2WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "D2WebViewController.h"

@interface D2WebViewController ()

@end

@implementation D2WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *dweb2 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:dweb2];
    
    NSString *urlString2 =
    @"https://mielleorganics.com/blogs/the-mielle-blog/benefits-of-hot-oil-treatments-for-natural-hair";
    NSURL *url2 = [NSURL URLWithString: urlString2];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url2];
    [dweb2 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
