//
//  DRWebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "DRWebViewController.h"

@interface DRWebViewController ()

@end

@implementation DRWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *drweb = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:drweb];
    
    NSString *urlString =
    @"https://www.naturallycurly.com/curlreading/kinky-hair-type-4a/the-dos-and-donts-of-deep-conditioning";
    NSURL *url = [NSURL URLWithString: urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url];
    [drweb loadRequest: urlRequest];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
