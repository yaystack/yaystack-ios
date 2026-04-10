// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.0"
let checksum = "bfe5456a782ff01c01f1189608cdf65b26a704270e77c3f2cffb4a06421d4a2d"

let package = Package(
    name: "YaystackSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "YaystackSDK",
            targets: ["YaystackSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "YaystackSDK",
            url: "https://github.com/yaystack/yaystack-ios/releases/download/\(version)/YaystackSDK.xcframework.zip",
            checksum: checksum
        ),
    ]
)
