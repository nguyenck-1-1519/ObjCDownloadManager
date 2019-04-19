//
//  BookLargeIconCollectionViewCell.h
//  ObjcDownloadManager
//
//  Created by can.khac.nguyen on 4/19/19.
//  Copyright © 2019 can.khac.nguyen. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BookLargeIconCollectionViewCell : UICollectionViewCell

#pragma Outlet
@property (weak, nonatomic) IBOutlet UIImageView *contentImageView;
@property (weak, nonatomic) IBOutlet UILabel *contentTitleLabel;

#pragma Properties
@property int indexPath;

#pragma Function
- (void)configCell:(NSString *)title urlString:(NSString *)urlString;

@end

NS_ASSUME_NONNULL_END
