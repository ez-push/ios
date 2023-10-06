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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.2.0/EZPush.zip",
            checksum: "1639f3ad2429d3b42bfea5d61da8df561546816e5a4279f1705332b8f87adfe8"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.4.0/EZPushCore.zip",
            checksum: "cad1979e27cc56dc0439dae319ef8c140dccbf3f8e4fdd9cbc0b9d4c627488e1"
        )
    ]
)
