//
//  MSViewController.h
//  mSaver
//
//  Created by Will Block on 10/26/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSLoginVC : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *usernameTF;
@property (strong, nonatomic) IBOutlet UITextField *passwordTF;

- (IBAction)loginButton:(UIButton *)sender;

@end
