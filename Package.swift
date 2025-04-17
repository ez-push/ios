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
            url: "https://sdk.ez-push.cloud/ios/sdk/3.6.2/EZPush.zip",
            checksum: "9b8c016968ab4e5bede8d30932f5849797a9c31990f69757f9ae648aa4832726"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/4.5.3/EZPushCore.zip",
            checksum: "fe8b275a38ae7aec14ab894929be91766f305f47baa921147eaaa7b6caad83ad"
        )
    ]
)
