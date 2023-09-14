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
    targets: [
        .binaryTarget(
            name: "EZPush",
            url: "https://sdk.ez-push.cloud/ios/sdk/1.0.4/EZPush-1.0.4.zip",
            checksum: "3674b2765987a3b9e43facde661def4c991b24db6e0400651fa63765260fb813"
        )
    ]
)
