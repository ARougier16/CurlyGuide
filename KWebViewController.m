//
//  KWebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "KWebViewController.h"

@interface KWebViewController ()

@end

@implementation KWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
        UIWebView *kweb1 = [[UIWebView alloc] initWithFrame: self.view.bounds];
        [self.view addSubview:kweb1];
    
        NSString *urlString1 =
        @"https://abeautifulmess.com/2015/02/easy-bantu-knots-for-all-hair-types.html";
        NSURL *url1 = [NSURL URLWithString: urlString1];
        NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url1];
        [kweb1 loadRequest: urlRequest];
    }


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
