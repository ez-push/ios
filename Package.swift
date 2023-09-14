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
            targets: ["EZPush"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/ez-push/ios-core", exact: "1.3.13")
    ],
    targets: [
        .binaryTarget(
            name: "EZPush",
            url: "https://sdk.ez-push.cloud/ios/sdk/1.0.5/EZPush-1.0.5.zip",
            checksum: "c2d442eb44bcf1f8999cac55be2c5356b752209c68b64478f31a9352e0de95d9"
        )
    ]
)
