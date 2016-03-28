//
//  CardImageView.h
//  MemoryGame
//
//  Created by Kevin Kim on 3/28/16.
//  Copyright © 2016 Kevin Kim. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol CardImageViewDelegate
-(void)cardNameToMainVC:(UIImage *)cardImage;

@end

@interface CardImageView : UIImageView
@property (nonatomic, assign) id <CardImageViewDelegate> delegate;
-(instancetype)initWithCoder:(NSCoder *)aDecoder;
@end
