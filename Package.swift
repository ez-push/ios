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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.3.1/EZPush.zip",
            checksum: "9578f4d415375964bec8c60e43c1e7dc5753bb84df0dcf36c63027d9afdf6f0f"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.8.1/EZPushCore.zip",
            checksum: "ee8dffc56ad32aff952822180d63b072214db985ae30fc0e66b2151d89c72b18"
        )
    ]
)
