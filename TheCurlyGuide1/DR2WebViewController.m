//
//  DR2WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "DR2WebViewController.h"

@interface DR2WebViewController ()

@end

@implementation DR2WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *drweb2 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:drweb2];
    
    NSString *urlString2 =
    @"https://www.bustle.com/p/15-leave-in-conditioners-for-natural-hair-that-will-leave-your-curls-silky-smooth-58728";
    NSURL *url2 = [NSURL URLWithString: urlString2];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url2];
    [drweb2 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
