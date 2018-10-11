//
//  BaseTableViewController.h
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

#import <UIKit/UIKit.h>
#import "ArticleDetailViewController.h"
#import "ArticleTableViewCell.h"
#import "NYTimes-Swift.h"

@interface BaseTableViewController : UITableViewController
@property (nonatomic, strong) NSArray<ArticleViewModel *> *viewModels;

@end
