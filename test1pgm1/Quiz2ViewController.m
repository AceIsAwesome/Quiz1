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
    static int color = 0;
    
    if (color == 0){
    self.myLabel.textColor = [UIColor redColor];
        color = 1;
    }
    
    else if(color == 1){
        self.myLabel.textColor = [UIColor greenColor];
        color = 2;
    }
    
    else if(color == 2){
        self.myLabel.textColor = [UIColor yellowColor];
        color = 3;
    }
    
    else if(color == 3){
        self.myLabel.textColor = [UIColor orangeColor];
        color = 4;
    }
    
    else if(color == 4){
        self.myLabel.textColor = [UIColor blueColor];
        color = 5;
    }
    
    else if(color == 5){
        self.myLabel.textColor = [UIColor purpleColor];
        color = 6;
    }
    
    else if(color == 6){
        self.myLabel.textColor = [UIColor blackColor];
        color = 7;
    }
    
    else if(color == 7){
        self.myLabel.textColor = [UIColor grayColor];
        color = 8;
    }
    
    else if(color == 8){
        self.myLabel.textColor = [UIColor brownColor];
        color = 0;
    }
    
}
@end
