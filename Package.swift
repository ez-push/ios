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
            url: "https://sdk.ez-push.cloud/ios/sdk/3.2.0/EZPush.zip",
            checksum: "fd723707725a27843b0ec8d7fc27b923e892ae56ae86793b697caeaac5417f22"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/4.0.0/EZPushCore.zip",
            checksum: "75e99aa9e445284d979f2c5a9851988f0b28ae7fd2469f394b686abec3057f47"
        )
    ]
)
