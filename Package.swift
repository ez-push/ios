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
            url: "https://sdk.ez-push.cloud/ios/sdk/1.4.3/EZPush.zip",
            checksum: "f1e7a3ee0b95af4fdac31708facaee5e9b8682a3482b95de13fd412f0df32501"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.9.2/EZPushCore.zip",
            checksum: "8d78d9088baa61b7facd272d40f939e0c72e0bcd7491d1d4bc367b857237157b"
        )
    ]
)
