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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.1.2/EZPush.zip",
            checksum: "89d7788c6e9e5bedd0b8ac9b49771dc265f513da41175a23a5c4261d1b5f51bf"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.3.15/EZPushCore.zip",
            checksum: "563f98fd933e67ca058c0d0f178e949e0b01598b33f319a21c8b65f13f4af64d"
        )
    ]
)
