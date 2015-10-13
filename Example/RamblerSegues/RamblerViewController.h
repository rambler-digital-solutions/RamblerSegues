//
//  RamblerViewController.h
//  RamblerSegues
//
//  Created by Andrey Zarembo-Godzyatskiy on 10/13/2015.
//  Copyright (c) 2015 Andrey Zarembo-Godzyatskiy. All rights reserved.
//

@import UIKit;
#import <RamblerSegues/RamblerSegues.h>

@interface RamblerViewController : UIViewController<RamblerEmbedSegueViewContainer>

@property (weak, nonatomic) IBOutlet UIView *embedSegueContainer;

@end
