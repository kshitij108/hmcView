//
//  ViewController.m
//  calenderWebview
//
//  Created by Kshitij on 2014-03-20.
//  Copyright (c) 2014 Kshitij. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end


@implementation ViewController

@synthesize webview;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [webview loadRequest:[NSURLRequest requestWithURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"index" ofType:@"html"] isDirectory:NO]]];
    
//    // Get the app Documents path
//    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
//    NSString *basePath = ([paths count] > 0) ? [paths objectAtIndex:0] : nil;
//    
//    // Add www/index.html to the basepath
//    NSString *fullFilepath = [basePath stringByAppendingPathComponent:@"html/index.html"];// This must be filled in with your code
//    
//    // Load the file, assuming it exists
//    NSError *err;
//    NSString *html = [NSString stringWithContentsOfFile:fullFilepath encoding:NSUTF8StringEncoding error:&err];
//    
//    // Load the html string into the web view with the base url
//    [webview loadHTMLString:html baseURL:[NSURL URLWithString:fullFilepath]];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBack:(id)sender {
    
    [webview goBack];
}

- (IBAction)goForword:(id)sender {
    
    [webview goForward];
}
@end
