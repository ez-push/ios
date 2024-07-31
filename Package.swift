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
            url: "https://sdk.ez-push.cloud/ios/sdk/3.4.0/EZPush.zip",
            checksum: "255827dee550e0f1abf1a25a62d06baaabb41fff8e4627db1e1042b7cd5253b9"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/4.1.0/EZPushCore.zip",
            checksum: "af6be9a90ad10531eba36971f3e777546a70b3513a14c5cba73361ddb68428d2"
        )
    ]
)
