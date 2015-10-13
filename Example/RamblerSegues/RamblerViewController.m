//
//  RamblerViewController.m
//  RamblerSegues
//
//  Created by Andrey Zarembo-Godzyatskiy on 10/13/2015.
//  Copyright (c) 2015 Andrey Zarembo-Godzyatskiy. All rights reserved.
//

#import "RamblerViewController.h"
#import <RamblerSegues/RamblerSegues.h>

@interface RamblerViewController ()

@end

@implementation RamblerViewController

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

#pragma mark - RamblerEmbedSegueViewContainer

- (UIView*)viewForSegue:(NSString*)segueIdentifier {
    if ([segueIdentifier isEqualToString:@"EmbedSegueExample"]) {
        return self.embedSegueContainer;
    }
}

@end
