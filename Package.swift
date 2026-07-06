// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.2"
let checksum = "1a9ff8c6d5c64e43cc2a13b82503f6e4fda35555b8b76ffd6cb344b696ecaa3d"

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
