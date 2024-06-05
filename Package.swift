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
            url: "https://sdk.ez-push.cloud/ios/sdk/2.0.0/EZPush.zip",
            checksum: "8a56bbc1034692f6da42a2414e4d7cb15aba580fd1125fe1aebb1bfea1a20b0a"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/2.0.0/EZPushCore.zip",
            checksum: "190c55318237324798658194a5c15b100a0ed1b7a5c6731347fc6d10db695617"
        )
    ]
)
