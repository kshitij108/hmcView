//
//  ViewController.h
//  calenderWebview
//
//  Created by Kshitij on 2014-03-20.
//  Copyright (c) 2014 Kshitij. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIWebView *webview;
- (IBAction)goBack:(id)sender;
- (IBAction)goForword:(id)sender;

@end
