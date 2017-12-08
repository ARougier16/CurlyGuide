//
//  D3WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "D3WebViewController.h"

@interface D3WebViewController ()

@end

@implementation D3WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *dweb3 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:dweb3];
    
    NSString *urlString3 =
    @"https://www.naturallycurly.com/curlreading/curly-hair-care-methods/this-is-how-to-apply-remove-a-diy-hair-masque-bi";
    NSURL *url3 = [NSURL URLWithString: urlString3];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url3];
    [dweb3 loadRequest: urlRequest];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
