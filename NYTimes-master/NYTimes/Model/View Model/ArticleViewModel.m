//
//  ArticleViewModel.m
//  NYTimes
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights//

#import "ArticleViewModel.h"
#import "Theme.h"

@implementation ArticleViewModel

- (instancetype)initWithFeaturedArticle:(FeaturedArticle *)article {
    self = [super init];
    if (self) {
        _articleType = article.articleType;
        _titleText = article.title;
        _detailText = article.abstract;
        _publishedDateString = [Theme date_monthDayYear:article.publishDate];
        _webUrl = article.webUrl;
        _thumbnailImageUrl = article.media.thumbnailImageUrl;
        _detailImageUrl = article.media.detailImageUrl;
        //        TODO: _authorName
    }

    return self;
}

- (instancetype)initWithSearchArticle:(SearchArticle *)article {
    self = [super init];
    if (self) {
        _articleType = article.articleType;
        _titleText = article.snippet;
        _detailText = article.abstract;
        _publishedDateString = [Theme date_monthDayYear:article.publishDate];
        _webUrl = article.webUrl;
        _thumbnailImageUrl = article.media.thumbnailImageUrl;
        _detailImageUrl = article.media.detailImageUrl;
    }

    return self;
}

@end
