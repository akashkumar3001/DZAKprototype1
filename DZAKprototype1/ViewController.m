//
//  ViewController.m
//  DZAKprototype1
//
//  Created by Akash Kumar on 9/12/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"DZ";
    self.navigationController.navigationBar.translucent = NO;
    
    self.view.backgroundColor = [UIColor colorWithRed:77/255.0f green:103/255.0f blue:143/255.0f alpha:1];
//    self.view.backgroundColor = [UIColor whiteColor];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
