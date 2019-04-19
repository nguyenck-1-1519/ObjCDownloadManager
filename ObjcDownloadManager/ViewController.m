//
//  ViewController.m
//  ObjcDownloadManager
//
//  Created by can.khac.nguyen on 4/19/19.
//  Copyright © 2019 can.khac.nguyen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UICollectionViewDelegate, UICollectionViewDataSource>

@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma COLLECTIONVIEW_DATASOURCE
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 4;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    BookLargeIconCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"BookLargeIconCollectionViewCell" forIndexPath:indexPath];
    cell.indexPath = indexPath.row;
    [cell configCell:[NSString stringWithFormat:@"title %ld", (long)indexPath.row] urlString:nil];
    return cell;
}

#pragma COLLECTIONVIEW_DELEGATE
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    NSLog(@"Clicked item at %ld", indexPath.row);
}

@end
