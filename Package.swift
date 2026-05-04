// swift-tools-version: 5.9

import PackageDescription

let version = "1.0.1"
let checksum = "832513463121eeed17885e65286892a8086aef93b51dc40b910dd4e48a893aa8"

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
