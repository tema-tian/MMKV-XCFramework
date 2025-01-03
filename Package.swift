// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMKVXCFramework",
    products: [.library(name: "MMKV", targets: ["MMKV"])],
    targets: [
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/tema-tian/MMKV/releases/download/1.3.12/MMKV.xcframework.zip",
            checksum: "c534abab1d7cc19359f8a4f2a85a0514a07d2fe7037077df04427072b9392de1"
        )
    ]
)
