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
            url: "https://sdk.ez-push.cloud/ios/sdk/3.6.0/EZPush.zip",
            checksum: "e85dfeccc4a8e9d5bc24a51945a425134afebed371d0140cb7c7560a735b3c51"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/4.2.0/EZPushCore.zip",
            checksum: "1b04316c2425454ce827e070094c000b4a1d7ae92587a69d39bd71fa3be5a4eb"
        )
    ]
)
