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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.4.0/EZPush.zip",
            checksum: "aadae7fd7d359f4dfd5791af2703353d2da9bf28615477362745a139ff7e39ad"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.9.0/EZPushCore.zip",
            checksum: "289d55fd16cd0d8868aebd47c0b656cf701c4da7bc9c9027050c69bcc288773b"
        )
    ]
)
