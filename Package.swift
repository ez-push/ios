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
            url: "https://sdk.ez-push.cloud/ios/sdk/2.1.0/EZPush.zip",
            checksum: "ac6d5b1383f0a70be94adf875eb9ae2cf39cfb996a38822ac5c8f954af2b6f61"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/2.0.1/EZPushCore.zip",
            checksum: "ec22d2f4e15051bdd33e75b4e0d41dd2421d65d853b4ff6d9aa46815fe25ac11"
        )
    ]
)
