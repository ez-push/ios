// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EZPush",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "EZPush",
            targets: ["EZPush", "EZPushCore"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "EZPush",
            url: "https://sdk.ez-push.cloud/ios/sdk/3.1.0/EZPush.zip",
            checksum: "b18d2ea7149388a827a73c4e8dba1296b20d58e3a9faf9cbb6145c0a0a367bf1"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/3.0.6/EZPushCore.zip",
            checksum: "1f3cd925086c57d5ca7c5602988140996c43fff685cc74c981d78996c53e8935"
        )
    ]
)
