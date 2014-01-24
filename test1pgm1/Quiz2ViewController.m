//
//  Quiz2ViewController.m
//  test1pgm1
//
//  Created by Michael Vitone on 1/24/14.
//  Copyright (c) 2014 Michael Vitone. All rights reserved.
//

#import "Quiz2ViewController.h"

@interface Quiz2ViewController ()

@end

@implementation Quiz2ViewController
@synthesize myLabel;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setMyLabel:nil];
    [self setMyLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)swap:(id)sender {
    static int color;
    
    if (self.color == 0){
    self.myLabel.textColor = [UIColor redColor];
    }
    
    
}
@end
