//
//  RecentCityCell.h
//  creditManager
//
//  Created by haodai on 16/3/8.
//  Copyright © 2016年 haodai. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void (^BlockTapCity)(NSInteger);
@interface RecentCityCell : UITableViewCell
@property (nonatomic, strong) NSArray *recentCitys;
@property (nonatomic, copy) BlockTapCity cityBlock;

@end
