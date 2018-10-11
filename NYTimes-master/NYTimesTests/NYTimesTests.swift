//
//  NYTimesTests.swift
//  NYTimesTests
//
//  Created by Narendra Shekhawat on 10/10/18.
//  Copyright © 2018 Narendra Shekhawat. All rights
//

import XCTest
import NYTimes

class NYTimesTests: XCTestCase {
    
    let featuredArticleJSON = [Constants.url: "https://www.google.com",
                               Constants.typeOfMaterial: "Article",
                               Constants.snippet: "Unit Test Snippet",
                               Constants.abstract: "Unit Test Abstract",
                               Constants.leadParagraph: "Unit Test Lead Paragraph",
                               Constants.section: "Unit Test Section",
                               Constants.title: "Unit Test Title",
                               Constants.publishedDate: "2018-10-10"]
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testFeaturedArticle() {
        do {
            _ = try FeaturedArticle(json: featuredArticleJSON)
        } catch {
            XCTAssert(false)
        }
    }
}
