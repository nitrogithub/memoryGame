//
//  MainViewController.m
//  MemoryGame
//
//  Created by Kevin Kim on 3/28/16.
//  Copyright © 2016 Kevin Kim. All rights reserved.
//

#import "MainViewController.h"
#import "CardImageView.h"
#import "GameLogicObject.h"

@interface MainViewController () <CardImageViewDelegate>
@property (weak, nonatomic) IBOutlet CardImageView *imageView1;
@property (weak, nonatomic) IBOutlet CardImageView *imageView2;
@property (weak, nonatomic) IBOutlet CardImageView *imageView3;
@property (weak, nonatomic) IBOutlet CardImageView *imageView4;
@property (weak, nonatomic) IBOutlet CardImageView *imageView5;
@property (weak, nonatomic) IBOutlet CardImageView *imageView6;
@property (weak, nonatomic) IBOutlet CardImageView *imageView7;
@property (weak, nonatomic) IBOutlet CardImageView *imageView8;
@property (weak, nonatomic) IBOutlet CardImageView *imageView9;
@property (weak, nonatomic) IBOutlet CardImageView *imageView10;
@property (weak, nonatomic) IBOutlet CardImageView *imageView11;
@property (weak, nonatomic) IBOutlet CardImageView *imageView12;
@property (weak, nonatomic) IBOutlet CardImageView *imageView13;
@property (weak, nonatomic) IBOutlet CardImageView *imageView14;
@property (weak, nonatomic) IBOutlet CardImageView *imageView15;
@property (weak, nonatomic) IBOutlet CardImageView *imageView16;

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageView1.delegate = self;
    self.imageView2.delegate = self;
    self.imageView3.delegate = self;
    self.imageView4.delegate = self;
    self.imageView5.delegate = self;
    self.imageView6.delegate = self;
    self.imageView7.delegate = self;
    self.imageView8.delegate = self;
    self.imageView9.delegate = self;
    self.imageView10.delegate = self;
    self.imageView11.delegate = self;
    self.imageView12.delegate = self;
    self.imageView13.delegate = self;
    self.imageView14.delegate = self;
    self.imageView15.delegate = self;
    self.imageView16.delegate = self;
}

- (IBAction)reshuffleButtonPressed:(UIButton *)sender {
    
}


-(void) cardNameToMainVC:(UIImage *)cardImage {
    //add this to an array of 2 cards. then call game logic to see if this matches a win
    //if game logic says its a win, then tell imageview to HOLD the card still
}



@end
