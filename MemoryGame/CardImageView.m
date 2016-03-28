//
//  CardImageView.m
//  MemoryGame
//
//  Created by Kevin Kim on 3/28/16.
//  Copyright © 2016 Kevin Kim. All rights reserved.
//

#import "CardImageView.h"

@interface CardImageView () <UIGestureRecognizerDelegate>


@end

@implementation CardImageView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/


-(instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if(self){
        self =[super initWithCoder:aDecoder];
        self.userInteractionEnabled = YES;
        UITapGestureRecognizer *tappedGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
        self.gestureRecognizers = @[tappedGesture];
        for (UIGestureRecognizer *recognizer in self.gestureRecognizers) {
            recognizer.delegate = self;
        }
    }
    return self;
}



-(void)handleTap:(UIGestureRecognizer *)gestureRecognizer {
    if (gestureRecognizer.state == UIGestureRecognizerStateRecognized ||
        gestureRecognizer.state == UIGestureRecognizerStateBegan ) {
        [self flipCard];
    }
}


-(void) flipCard {
    //flip the card and make it stay
    //send the card result back to the mainVC
    self.image = [UIImage imageNamed:@"black_joker"];
    [self.delegate cardNameToMainVC:self.image];
}



//VC -> hide the card
//

//VC -> freeze card (due to user matching cards)

@end
