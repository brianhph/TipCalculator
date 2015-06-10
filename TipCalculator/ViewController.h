//
//  ViewController.h
//  TipCalculator
//
//  Created by Brian Huang on 6/10/15.
//  Copyright (c) 2015 EC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *tipAmount;

@property (weak, nonatomic) IBOutlet UILabel *totalAmount;
@property (weak, nonatomic) IBOutlet UITextField *billAmount;

@end

