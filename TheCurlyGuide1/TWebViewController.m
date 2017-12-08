//
//  TWebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "TWebViewController.h"

@interface TWebViewController ()

@end

@implementation TWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *tweb = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:tweb];
    
    NSString *urlString =
    @"http://blackgirllonghair.com/2012/12/4-scientifically-proven-ways-to-get-stronger-hair/";
    NSURL *url = [NSURL URLWithString: urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url];
    [tweb loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
