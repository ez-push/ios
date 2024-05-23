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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.4.1/EZPush.zip",
            checksum: "a10b46c470db18b8453dd9b67df723f24694f50e2b634a03cefe919f4f561eb0"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.9.1/EZPushCore.zip",
            checksum: "212cd55a3293cb8389bfdbddbbdb539e76929d93a27d0d9e63fa844349717cb8"
        )
    ]
)
