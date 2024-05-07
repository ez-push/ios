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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.3.0/EZPush.zip",
            checksum: "9cb262688ed164cde9446723f818ed514434bde3861eb62a0530f54017fcc5ee"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.8.0/EZPushCore.zip",
            checksum: "80ba4117ee2de7e2bd5dfb2e706c9a08592c06e622efae966ff60a7fcc3f74e1"
        )
    ]
)
