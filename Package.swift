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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.0.6/EZPush.zip",
            checksum: "28be6b0760004cfb32455a529446f0f0309d6a2018c09ae1c5a681a76963b761"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.3.13/EZPushCore.zip",
            checksum: "530b1a08e56ab651cb036fcbe641e1f6096053dba6c45a3dee20593213214aac"
        )
    ]
)
