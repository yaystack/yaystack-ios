// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.0"
let checksum = "65a3855a1bbc0d0ffd5a91cdb7cc593b1454c1ae5c60229c5e7d6d871b13bd6c"

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
