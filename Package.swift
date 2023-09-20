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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.1.1/EZPush.zip",
            checksum: "ac55e92a881342a72190ed84bf0ee8a3ad6ae4f190dad9e72a8bff4db6a5ac73"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.3.15/EZPushCore.zip",
            checksum: "563f98fd933e67ca058c0d0f178e949e0b01598b33f319a21c8b65f13f4af64d"
        )
    ]
)
