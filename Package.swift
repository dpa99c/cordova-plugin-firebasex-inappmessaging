// swift-tools-version:5.9

import PackageDescription

let firebaseBetaSDKVersion: Version = "12.9.0-beta"

let package = Package(
    name: "cordova-plugin-firebasex-inappmessaging",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "cordova-plugin-firebasex-inappmessaging",
            targets: ["cordova-plugin-firebasex-inappmessaging"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: firebaseBetaSDKVersion)
    ],
    targets: [
        .target(
            name: "cordova-plugin-firebasex-inappmessaging",
            dependencies: [
                .product(name: "FirebaseInAppMessaging", package: "firebase-ios-sdk")
            ],
            path: "src/ios"
        )
    ]
)