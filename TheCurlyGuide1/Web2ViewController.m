//
//  Web2ViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "Web2ViewController.h"

@interface Web2ViewController ()

@end

@implementation Web2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *webView2 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:webView2];
    
    NSString *urlString2 =
    @"https://www.allure.com/story/how-to-finger-curls";
    NSURL *url2 = [NSURL URLWithString: urlString2];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url2];
    [webView2 loadRequest: urlRequest];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
