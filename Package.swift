// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.0"
let checksum = "a27ae0cc3b85e227d46c191650604cbd26f65048302493dacf61b8d8e66bfda3"

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
