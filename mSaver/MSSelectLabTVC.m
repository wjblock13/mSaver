//
//  MSSelectLabTVC.m
//  mSaver
//
//  Created by Will Block on 10/27/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import "MSSelectLabTVC.h"
#import "MSHomeVC.h"
#import "MSSelectLabCell.h"

@interface MSSelectLabTVC ()

@end

@implementation MSSelectLabTVC
@synthesize selectedLab;

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
    
    // Find out the path of recipes.plist
    NSString *path = [[NSBundle mainBundle] pathForResource:@"TestData" ofType:@"plist"];
    
    // Load the file content and read the data into arrays
    NSDictionary *dict = [[NSDictionary alloc] initWithContentsOfFile:path];
    _labData = [dict objectForKey:@"Labs"];
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    [self.navigationController setNavigationBarHidden:YES animated:animated];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [_labData count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"LabCell";
    MSSelectLabCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    cell.labNameLabel.text = [_labData objectAtIndex:indexPath.row];
    return cell;
}

#pragma mark - Navigation

// In a story board-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    //get index path for selected row
    NSIndexPath *cellPath = [self.tableView indexPathForSelectedRow];
    
    // set selectLab
    selectedLab = [_labData objectAtIndex:[cellPath row]];
    
    // Get the new view controller using [segue destinationViewController]
    MSHomeVC* destTVC = [segue destinationViewController];
    
    // Pass the selected object to the new view controller.
    destTVC.selectLabLabel.text = selectedLab;
}

@end
