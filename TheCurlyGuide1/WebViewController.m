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
    @"http://www.curlynikki.com/2015/08/curly-only-while-wet-type-4-wash-and-go.html";
    NSURL *url1 = [NSURL URLWithString: urlString1];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url1];
    [webView1 loadRequest: urlRequest];
}
- (void)webViewDidStartLoad:(UIWebView *)webView{

}
- (void)webViewDidFinishLoad:(UIWebView *)webView{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
