//
//  MMKVTests.swift
//  
//
//  Created by Kyle on 2023/7/28.
//

import XCTest
import MMKV

final class MMKVTests: XCTestCase {
    func testExample() throws {
        MMKV.initialize(rootDir: nil)
        let container = MMKV.default()!
        container.set(Int64(1), forKey: "test")
        XCTAssertEqual(container.int64(forKey: "test"), 1)
    }
}
