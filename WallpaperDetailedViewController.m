//
//  WallpaperDetailedViewController.m
//  iOS7WallpapersHD
//
//  Created by Taylor on 9/26/13.
//  Copyright (c) 2013 Taylor Beck. All rights reserved.
//

#import "WallpaperDetailedViewController.h"

@interface WallpaperDetailedViewController ()

@end

@implementation WallpaperDetailedViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    _wallpaperBackgroundImageView.image = _currentWallpaperImage;
    
    UISwipeGestureRecognizer *swipeDownRecognizer = [[UISwipeGestureRecognizer alloc]initWithTarget:self action:@selector(swipedDown)];
    
    [swipeDownRecognizer setDirection:UISwipeGestureRecognizerDirectionDown];
    
    [self.view addGestureRecognizer:swipeDownRecognizer];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

- (IBAction)shareButtonPressed:(id)sender
{
    NSArray *Items   = [NSArray arrayWithObjects:
                        [NSString stringWithFormat:@"I just found this awesome wallpaper with the iOS7 HD Wallpapers app!"],
                        _currentWallpaperImage, nil];
    
    UIActivityViewController *ActivityView =
    [[UIActivityViewController alloc]
     initWithActivityItems:Items applicationActivities:nil];
    [self presentViewController:ActivityView animated:YES completion:nil];
}

- (void)swipedDown
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)backButtonPressed:(id)sender
{
  [self dismissViewControllerAnimated:YES completion:nil];  
}

@end
