//
//  ViewController.m
//  ManagingOutletsAndActions
//
//  Created by Asif Noor on 12/26/14.
//  Copyright (c) 2014 Asif Noor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
}

@property (weak, nonatomic) IBOutlet UILabel *firstNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *lastNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *emailLabel;
@property (weak, nonatomic) IBOutlet UILabel *addressLabel;
@property (weak, nonatomic) IBOutlet UITextField *firstNameTextField;
@property (weak, nonatomic) IBOutlet UITextField *lastNameTextField;
@property (weak, nonatomic) IBOutlet UITextField *emailTextField;
@property (weak, nonatomic) IBOutlet UITextField *addressTextField;

- (IBAction)submitButtonPressed:(id)sender;

@end

@implementation ViewController
#pragma mark Lifecyle
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark IBActions
- (IBAction)submitButtonPressed:(id)sender
{
}

@end
