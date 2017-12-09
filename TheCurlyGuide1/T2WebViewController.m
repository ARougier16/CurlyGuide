//
//  T2WebViewController.m
//  TheCurlyGuide1
//
//  Created by Alishia- Rougier [el16akr] on 08/12/2017.
//  Copyright © 2017 Alishia- Rougier [el16akr]. All rights reserved.
//

#import "T2WebViewController.h"

@interface T2WebViewController ()

@end

@implementation T2WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIWebView *tweb2 = [[UIWebView alloc] initWithFrame: self.view.bounds];
    [self.view addSubview:tweb2];
    
    NSString *urlString2 =
    @"https://steptohealth.com/4-natural-remedies-strengthen-hair/";
    NSURL *url2 = [NSURL URLWithString: urlString2];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL: url2];
    [tweb2 loadRequest: urlRequest];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}   
@end
