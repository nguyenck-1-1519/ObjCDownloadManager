//
//  DownloadTask.h
//  ObjcDownloadManager
//
//  Created by can.khac.nguyen on 4/19/19.
//  Copyright © 2019 can.khac.nguyen. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface DownloadTask : NSObject

@property int indexOfTask;
@property NSURL *url;

@end

NS_ASSUME_NONNULL_END
