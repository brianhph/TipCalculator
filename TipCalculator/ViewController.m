//
//  ViewController.m
//  TipCalculator
//
//  Created by Brian Huang on 6/10/15.
//  Copyright (c) 2015 EC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self displayKeyboard];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)displayKeyboard {
    [self.billAmount becomeFirstResponder];
}

- (void)dismissKeyboard{
    [self.billAmount resignFirstResponder];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
