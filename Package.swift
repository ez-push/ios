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
            url: "https://sdk.ez-push.cloud/ios/sdk/3.6.1/EZPush.zip",
            checksum: "1b3fbc7068d7d1db8e634386e72fd295e201ce5e9ae7db661a0d1f1758523714"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/4.5.2/EZPushCore.zip",
            checksum: "335c24f947e1f9825d940763240733ac9afb20dfe67ed79531f73e78f3f3c1ca"
        )
    ]
)
