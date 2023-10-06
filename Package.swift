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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.2.0/EZPush.zip",
            checksum: "321c4cef80dff5534bf5f75f34aaefe3303e8f1890b18a3a4f49f437a8669fd3"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.3.15/EZPushCore.zip",
            checksum: "563f98fd933e67ca058c0d0f178e949e0b01598b33f319a21c8b65f13f4af64d"
        )
    ]
)
