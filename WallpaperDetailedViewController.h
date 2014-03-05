//
//  WallpaperDetailedViewController.h
//  iOS7WallpapersHD
//
//  Created by Taylor on 9/26/13.
//  Copyright (c) 2013 Taylor Beck. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WallpaperDetailedViewController : UIViewController

@property (nonatomic, strong) UIImage *currentWallpaperImage;
@property (weak, nonatomic) IBOutlet UIImageView *wallpaperBackgroundImageView;
@property (weak, nonatomic) IBOutlet UIButton *shareButton;

@end
