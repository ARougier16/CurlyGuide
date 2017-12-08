//
//  GWebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "GWebViewController.h"

@interface GWebViewController ()

@end

@implementation GWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *gweb = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:gweb];
    
    NSString *urlString =
    @"http://www.naturalhairrules.com/grow-long-natural-hair/";
    NSURL *url = [NSURL URLWithString: urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url];
    [gweb loadRequest: urlRequest];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
