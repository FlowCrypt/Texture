// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Texture",
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/pinterest/PINRemoteImage.git", from: "3.0.3"),
    ],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit",
            url: "https://github.com/FlowCrypt/Texture/releases/download/0.0.1/AsyncDisplayKit.xcframework.zip",
            checksum: "55a7dbd5c9b78bf7c6e1a38314f316734e6865a08206dd478b1dca59dc85e9ee"),
    ]
)