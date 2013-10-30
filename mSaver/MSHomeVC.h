//
//  MSHomeVC.h
//  mSaver
//
//  Created by Will Block on 10/27/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSHomeVC : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UILabel *selectLabLabel;
@property (strong, nonatomic) IBOutlet UITextField *enterTotalInvoiceTF;
@property (strong, nonatomic) IBOutlet UILabel *productsConfiguredLabel;
@property (strong, nonatomic) IBOutlet UILabel *quantitiesEnterLabel;

- (IBAction)unwindToHome:(UIStoryboardSegue*)segue;
@end
