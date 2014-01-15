//
//  GroupViewController.m
//  BowlingStoryBoard
//
//  Created by SDT-1 on 2014. 1. 15..
//  Copyright (c) 2014년 T. All rights reserved.
//

#import "GroupViewController.h"

@interface GroupViewController ()

@end

@implementation GroupViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.tabBarController.tabBar.frame = CGRectMake(0, 0, 320, 30);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
