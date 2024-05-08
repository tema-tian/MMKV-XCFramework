// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMKVXCFramework",
    products: [.library(name: "MMKV", targets: ["MMKV"])],
    targets: [
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/Kyle-Ye/MMKV/releases/download/v1.3.5-binary/MMKV.xcframework.zip",
            checksum: "181709ac82514e7f243b338e2ac221c203741837e7f51e1922582d3f132d5b78"
        ),
        .testTarget(name: "MMKVTests", dependencies: ["MMKV"]),
    ]
)
