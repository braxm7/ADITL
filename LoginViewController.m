//
//  LogInViewController.m
//  ADayInTheLifeOf
//
//  Created by Matt Brax on 5/13/14.
//
//

#import "LogInViewController.h"
#import <Parse/Parse.h>

@interface LogInViewController () <PFLogInViewControllerDelegate, PFSignUpViewControllerDelegate>

@end

@implementation LogInViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    [PFFacebookUtils initializeFacebook];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
//        PFLogInViewController *login = [[PFLogInViewController alloc] init];
//        [self presentModalViewController:login animated:YES];
//    [login release];

}


@end
