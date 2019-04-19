//
//  BookLargeIconCollectionViewCell.m
//  ObjcDownloadManager
//
//  Created by can.khac.nguyen on 4/19/19.
//  Copyright © 2019 can.khac.nguyen. All rights reserved.
//

#import "BookLargeIconCollectionViewCell.h"

@implementation BookLargeIconCollectionViewCell

- (void)configCell:(NSString *)title urlString:(NSString *)urlString; {
    [_contentTitleLabel setText: title];
    // do sthg with image
    if (urlString == nil) {
        _contentImageView.image = _indexPath % 2 == 0 ? [UIImage imageNamed:@"placeholder"] : [UIImage imageNamed:@"another_placeholder"];
    }
}

@end
