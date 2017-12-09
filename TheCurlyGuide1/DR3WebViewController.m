//
//  DR3WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "DR3WebViewController.h"

@interface DR3WebViewController ()

@end

@implementation DR3WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *drweb3 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:drweb3];
    
    NSString *urlString3 =
    @"https://www.realsimple.com/beauty-fashion/hair/hair-care/co-wash-natural-hair";
    NSURL *url3 = [NSURL URLWithString: urlString3];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url3];
    [drweb3 loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
