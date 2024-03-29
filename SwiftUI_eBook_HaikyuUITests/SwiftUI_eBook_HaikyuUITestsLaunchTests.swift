//
//  SwiftUI_eBook_HaikyuUITestsLaunchTests.swift
//  SwiftUI_eBook_HaikyuUITests
//
//  Created by 邵安祺 on 2021/11/3.
//

import XCTest

class SwiftUI_eBook_HaikyuUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
