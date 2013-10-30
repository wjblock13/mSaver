//
//  MSEnrollContactInfoVC.h
//  mSaver
//
//  Created by Will Block on 10/27/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSEnrollContactInfoVC : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *enrollPurchasingNameTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPurchasingEmailTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPurchasingPhoneTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPayablesNameTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPayablesEmailTF;
@property (strong, nonatomic) IBOutlet UITextField *enrollPayablesPhoneTF;
@end
