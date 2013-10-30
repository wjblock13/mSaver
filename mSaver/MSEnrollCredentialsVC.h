//
//  MSEnrollCredentialsVC.h
//  mSaver
//
//  Created by Will Block on 10/27/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSEnrollCredentialsVC : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *enrollUsernameTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollEmailAddressTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPwdTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollConfirmPwdTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPwdQuestionTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPwdAnswerTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollHowDidYouHearTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPaperlessTF;

@end
