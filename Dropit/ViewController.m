//
//  ViewController.m
//  Dropit
//
//  Created by Igors.Sivickis on 5/26/14.
//  Copyright (c) 2014 Accenture. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *gameView;

@end

@implementation ViewController
- (IBAction)tap:(UITapGestureRecognizer *)sender
{
    [self drop];

}

-(void)drop
{
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
