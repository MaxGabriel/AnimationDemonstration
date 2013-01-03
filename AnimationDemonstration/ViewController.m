//
//  ViewController.m
//  AnimationDemonstration
//
//  Created by Maximilian Tagher on 1/3/13.
//  Copyright (c) 2013 Max. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIView *darkGrayView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)moveViewTouched:(id)sender {
    [UIView animateWithDuration:0.5f animations:^{
        self.darkGrayView.frame = CGRectOffset(self.darkGrayView.frame, 0, 50);
    }];
}
@end
