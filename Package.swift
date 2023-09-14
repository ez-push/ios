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
        ),
    ],
    targets: [
        .binaryTarget(
            name: "EZPush",
            url: "https://sdk.ez-push.cloud/ios/sdk/1.0.4/EZPush-1.0.4.zip",
            checksum: "3674b2765987a3b9e43facde661def4c991b24db6e0400651fa63765260fb813"
        ),
        .binaryTarget(
            name: "EZPushCore",
            url: "https://sdk.ez-push.cloud/ios/core/1.3.9/EZPushCore-1.3.9.zip",
            checksum: "8d677adfe6c925fa43c14cabd12eae279893e94bb50ef0f3e6607dac32280919"
        )
    ]
)
