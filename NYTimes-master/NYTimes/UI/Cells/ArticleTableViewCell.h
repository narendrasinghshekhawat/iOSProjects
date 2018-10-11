//
//  ArticleTableViewCell.h
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

#import <UIKit/UIKit.h>
#import "ArticleViewModel.h"

@interface ArticleTableViewCell : UITableViewCell
- (void)configureWithViewModel:(ArticleViewModel *)viewModel;

@end
