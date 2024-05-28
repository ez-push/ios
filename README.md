# EZPush SDK

## Menu

- [EZPush SDK](#ezpush-sdk)
  - [Menu](#menu)
  - [Requirements](#requirements)
  - [Documentation](#documentation)
  - [Installation](#installation)
    - [CocoaPods](#cocoapods)
    - [Swift Package Manager](#swift-package-manager)
  - [Usage](#usage)
  - [Setup App Delegate](#setup-app-delegate)

## Requirements

![Swift 5](https://img.shields.io/badge/Swift-5-orange.svg) ![iOS 13.0+](https://img.shields.io/badge/iOS-13+-green.svg)

## Documentation

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate `EZPush` into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'

use_frameworks!

target '<Your Target Name>' do
    platform :ios, '13.0'
    pod 'EZPush'
end

```

Then, run the following command:

```bash
$ pod install
```

### Swift Package Manager

You can use the Swift Package Manager to install EZPush into your Xcode project. Follow these steps:

1. Open your project in Xcode.
2. Select "File" -> "Swift Packages" -> "Add Package Dependencies..."
3. Enter the URL of this repository: `https://github.com/ez-push/ios`
4. Select the version you'd like to use and click "Add Package".

## Usage

## Setup App Delegate

```swift
func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
    application.registerForRemoteNotifications()
    EZPush.current.registerPushNotificationDelegate() // EZPush must handle incoming notifications
    return true
}

func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
    // TODO: store device token for EZ-Push initialization
}
```

To get started with EZPush, import the module into your Swift code:

```swift
import EZPush
```

Request for Permission

```swift
EZPush.current.requestForPushNotificationPermission([.alert, .badge, .sound]) { _, _ in }
```

Configure EZPush

```swift
let config = EZPushConfiguration(licenseKey: "YOUR_LICENSE_KEY", showDebugInfo: true, groupName: "YOUR_GROUP_NAME")
EZPush.current.configure(config)
EZPush.current.initialize(pushNotificationToken: "PUSH_NOTIFICATION_TOKEN") { _, _ in }
```
