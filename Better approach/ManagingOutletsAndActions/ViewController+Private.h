//
//  ViewController+Private.h
//  ManagingOutletsAndActions
//
//  Created by Asif Noor on 12/26/14.
//  Copyright (c) 2014 Asif Noor. All rights reserved.
//

#import <Foundation/Foundation.h>
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
