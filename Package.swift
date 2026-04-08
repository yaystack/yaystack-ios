// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.0"
let checksum = "5185d63d3e717cab2d0743b1882a98a7a5c61875efa4ac4931c94ceb5516eca7"

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
