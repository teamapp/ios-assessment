//
//  PhotoViewModelTests.swift
//  AssessmentTests
//
//  Created by Chamitha Wijesekera on 27/1/22.
//

import XCTest
@testable import Assessment

class PhotoViewModelTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testPhotoCount() throws {
        let viewModel = PhotoViewModel()
        XCTAssertTrue(viewModel.photos.count == 3)
    }
}
