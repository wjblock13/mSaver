//
//  MSProductConfiguratorTVC.m
//  mSaver
//
//  Created by Will Block on 10/27/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import "MSProductConfiguratorTVC.h"

@interface MSProductConfiguratorTVC ()

@end

@implementation MSProductConfiguratorTVC

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	[self.navigationController setNavigationBarHidden:NO];
}

- (void)viewWillAppear:(BOOL)animated
{
    [self.navigationController setNavigationBarHidden:NO];
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    [self.navigationController setNavigationBarHidden:NO];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // get reference to destination view controller
    // save the values to a dictionary to pass back to the product summary scene
}

- (IBAction)unwindToConfigureProduct:(UIStoryboardSegue*)segue
{
    // check to see which scene returning from
    // receive the values for the cells as an dictionary
    // set the label text to the values in the dictionary
}

@end
