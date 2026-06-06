// swift-tools-version:5.9

import PackageDescription

let firebaseSDKVersion: Version = "12.14.0"

let package = Package(
    name: "cordova-plugin-firebasex-inappmessaging",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "cordova-plugin-firebasex-inappmessaging",
            targets: ["cordova-plugin-firebasex-inappmessaging"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/firebase/firebase-ios-sdk.git", exact: firebaseSDKVersion)
    ],
    targets: [
        .target(
            name: "cordova-plugin-firebasex-inappmessaging",
            dependencies: [
                .product(name: "FirebaseInAppMessaging-Beta", package: "firebase-ios-sdk")
            ],
            path: "src/ios"
        )
    ]
)