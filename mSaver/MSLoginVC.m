//
//  MSViewController.m
//  mSaver
//
//  Created by Will Block on 10/26/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import "MSLoginVC.h"

@interface MSLoginVC ()

@end

@implementation MSLoginVC

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.navigationController.navigationBarHidden=YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)textFieldDidEndEditing:(UITextField *)textField
{
    [textField resignFirstResponder];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    // hides keyboard when another part of layout was touched
    [self.view endEditing:YES];
    [super touchesBegan:touches withEvent:event];
}


#pragma navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
}

- (IBAction)unwindToLogin:(UIStoryboardSegue*)segue
{
    
}

- (IBAction)loginButton:(UIButton *)sender {
}
@end
