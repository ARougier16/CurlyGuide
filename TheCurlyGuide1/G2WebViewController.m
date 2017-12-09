//
//  G2WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "G2WebViewController.h"

@interface G2WebViewController ()

@end

@implementation G2WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *gweb2 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:gweb2];
    
    NSString *urlString2 =
    @"http://www.beyondtalk.net/natural-hair-growth-remedies/";
    NSURL *url2 = [NSURL URLWithString: urlString2];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url2];
    [gweb2 loadRequest: urlRequest]; //majority of code from stack overflow

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
