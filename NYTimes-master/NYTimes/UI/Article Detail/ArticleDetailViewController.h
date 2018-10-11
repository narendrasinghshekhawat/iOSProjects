//
//  ArticleDetailViewController.h
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

#import <UIKit/UIKit.h>
#import "ArticleViewModel.h"

@interface ArticleDetailViewController : UIViewController

+ (instancetype)buildWithViewModel:(ArticleViewModel *)viewModel;

@end
