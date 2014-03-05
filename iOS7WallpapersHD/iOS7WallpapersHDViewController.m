//
//  iOS7WallpapersHDViewController.m
//  iOS7WallpapersHD
//
//  Created by Taylor on 9/25/13.
//  Copyright (c) 2013 Taylor Beck. All rights reserved.
//

#import "iOS7WallpapersHDViewController.h"

@interface iOS7WallpapersHDViewController () <UICollectionViewDataSource,
UICollectionViewDelegate>

@end

@implementation iOS7WallpapersHDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [_wallpapersCollectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"WallpaperCellIdentifier"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - UICollectionViewDataSource

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 13;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView
     numberOfItemsInSection:(NSInteger)section
{
    return 3;
}


- (UICollectionViewCell*)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"WallpaperCellIdentifier" forIndexPath:indexPath];
    
    cell.backgroundColor = [UIColor blackColor];
    
    UIImageView *newImageView;


    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
    {
        newImageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 80, 142)];
    } else if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad) {
        newImageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 189, 335)];
    }
    
    
    if (indexPath.section == 0 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"1.jpg"];
    }
    else if (indexPath.section == 0 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"2.jpg"];
    }
    else if (indexPath.section == 0 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"3.jpg"];
    }
    else if (indexPath.section == 1 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"4.jpg"];
    }
    else if (indexPath.section == 1 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"5.jpg"];
    }
    else if (indexPath.section == 1 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"6.jpg"];
    }
    else if (indexPath.section == 2 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"7.jpg"];
    }
    else if (indexPath.section == 2 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"8.jpg"];
    }
    else if (indexPath.section == 2 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"9.jpg"];
    }
    else if (indexPath.section == 3 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"10.jpg"];
    }
    else if (indexPath.section == 3 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"11.jpg"];
    }
    else if (indexPath.section == 3 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"12.jpg"];
    }
    else if (indexPath.section == 4 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"13.jpg"];
    }
    else if (indexPath.section == 4 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"14.jpg"];
    }
    else if (indexPath.section == 4 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"15.jpg"];
    }
    else if (indexPath.section == 5 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"16.jpg"];
    }
    else if (indexPath.section == 5 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"17.jpg"];
    }
    else if (indexPath.section == 5 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"18.jpg"];
    }
    else if (indexPath.section == 6 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"19.jpg"];
    }
    else if (indexPath.section == 6 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"20.jpg"];
    }
    else if (indexPath.section == 6 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"21.jpg"];
    }
    else if (indexPath.section == 7 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"22.jpg"];
    }
    else if (indexPath.section == 7 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"23.jpg"];
    }
    else if (indexPath.section == 7 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"24.jpg"];
    }
    else if (indexPath.section == 8 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"25.jpg"];
    }
    else if (indexPath.section == 8 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"26.jpg"];
    }
    else if (indexPath.section == 8 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"27.jpg"];
    }
    else if (indexPath.section == 9 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"28.jpg"];
    }
    else if (indexPath.section == 9 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"29.jpg"];
    }
    else if (indexPath.section == 9 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"30.jpg"];
    }
    else if (indexPath.section == 10 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"31.jpg"];
    }
    else if (indexPath.section == 10 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"32.jpg"];
    }
    else if (indexPath.section == 10 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"33.jpg"];
    }
    else if (indexPath.section == 11 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"34.jpg"];
    }
    else if (indexPath.section == 11 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"35.jpg"];
    }
    else if (indexPath.section == 11 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"36.jpg"];
    }
    else if (indexPath.section == 12 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"37.jpg"];
    }
    else if (indexPath.section == 12 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"38.jpg"];
    }
    else if (indexPath.section == 12 && indexPath.row == 2) {
        newImageView.image = [UIImage imageNamed:@"39.jpg"];
    }
    else if (indexPath.section == 13 && indexPath.row == 0) {
        newImageView.image = [UIImage imageNamed:@"40.jpg"];
    }
    else if (indexPath.section == 13 && indexPath.row == 1) {
        newImageView.image = [UIImage imageNamed:@"41.jpg"];
    }
    
    
    
    
    
    [cell addSubview:newImageView];
    cell.layer.borderWidth = 1;
    cell.layer.borderColor = [[UIColor whiteColor] CGColor];
    
    return cell;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    WallpaperDetailedViewController *wallpaperDetailedViewController = [[WallpaperDetailedViewController alloc]init];
    
    if (indexPath.section == 0 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"1.jpg"];
    }
    else if (indexPath.section == 0 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"2.jpg"];
    }
    else if (indexPath.section == 0 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"3.jpg"];
    }
    else if (indexPath.section == 1 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"4.jpg"];
    }
    else if (indexPath.section == 1 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"5.jpg"];
    }
    else if (indexPath.section == 1 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"6.jpg"];
    }
    else if (indexPath.section == 2 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"7.jpg"];
    }
    else if (indexPath.section == 2 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"8.jpg"];
    }
    else if (indexPath.section == 2 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"9.jpg"];
    }
    else if (indexPath.section == 3 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"10.jpg"];
    }
    else if (indexPath.section == 3 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"11.jpg"];
    }
    else if (indexPath.section == 3 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"12.jpg"];
    }
    else if (indexPath.section == 4 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"13.jpg"];
    }
    else if (indexPath.section == 4 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"14.jpg"];
    }
    else if (indexPath.section == 4 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"15.jpg"];
    }
    else if (indexPath.section == 5 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"16.jpg"];
    }
    else if (indexPath.section == 5 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"17.jpg"];
    }
    else if (indexPath.section == 5 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"18.jpg"];
    }
    else if (indexPath.section == 6 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"19.jpg"];
    }
    else if (indexPath.section == 6 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"20.jpg"];
    }
    else if (indexPath.section == 6 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"21.jpg"];
    }
    else if (indexPath.section == 7 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"22.jpg"];
    }
    else if (indexPath.section == 7 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"23.jpg"];
    }
    else if (indexPath.section == 7 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"24.jpg"];
    }
    else if (indexPath.section == 8 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"25.jpg"];
    }
    else if (indexPath.section == 8 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"26.jpg"];
    }
    else if (indexPath.section == 8 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"27.jpg"];
    }
    else if (indexPath.section == 9 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"28.jpg"];
    }
    else if (indexPath.section == 9 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"29.jpg"];
    }
    else if (indexPath.section == 9 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"30.jpg"];
    }
    else if (indexPath.section == 10 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"31.jpg"];
    }
    else if (indexPath.section == 10 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"32.jpg"];
    }
    else if (indexPath.section == 10 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"33.jpg"];
    }
    else if (indexPath.section == 11 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"34.jpg"];
    }
    else if (indexPath.section == 11 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"35.jpg"];
    }
    else if (indexPath.section == 11 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"36.jpg"];
    }
    else if (indexPath.section == 12 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"37.jpg"];
    }
    else if (indexPath.section == 12 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"38.jpg"];
    }
    else if (indexPath.section == 12 && indexPath.row == 2) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"39.jpg"];
    }
    else if (indexPath.section == 13 && indexPath.row == 0) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"40.jpg"];
    }
    else if (indexPath.section == 13 && indexPath.row == 1) {
        wallpaperDetailedViewController.currentWallpaperImage = [UIImage imageNamed:@"41.jpg"];
    }
    
   // [wallpaperDetailedViewController setModalTransitionStyle:UIModalTransitionStyleCrossDissolve];
    
    [self presentViewController:wallpaperDetailedViewController animated:YES completion:nil];
}


- (BOOL)prefersStatusBarHidden
{
    return YES;
}




@end
