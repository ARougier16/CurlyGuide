//
//  DWebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "DWebViewController.h"

@interface DWebViewController ()

@end

@implementation DWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *dweb = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:dweb];
    
    NSString *urlString =
    @"https://www.naturallycurly.com/curlreading/learn/7-obvious-signs-of-hair-damage-do-you-have-one";
    NSURL *url = [NSURL URLWithString: urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url];
    [dweb loadRequest: urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
