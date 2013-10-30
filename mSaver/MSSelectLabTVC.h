//
//  MSSelectLabTVC.h
//  mSaver
//
//  Created by Will Block on 10/27/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSSelectLabTVC : UITableViewController
{
    NSString* selectedLab;
}

@property (nonatomic,strong) NSArray* labData;
@property (nonatomic,strong) NSString* selectedLab;

@end
