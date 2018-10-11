//
//  BaseTableViewController.m
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

#import "BaseTableViewController.h"

@interface BaseTableViewController ()

@end

@implementation BaseTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.tableView registerClass:[ArticleTableViewCell class] forCellReuseIdentifier:NSStringFromClass([ArticleTableViewCell class])];
    self.tableView.rowHeight = UITableViewAutomaticDimension;
    self.tableView.estimatedRowHeight = 140;
}

#pragma mark - UITableViewDataSource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.viewModels.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    ArticleTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:NSStringFromClass([ArticleTableViewCell class])];
    ArticleViewModel *viewModel = self.viewModels[indexPath.row];
    [cell configureWithViewModel:viewModel];

    return cell;
}


@end
