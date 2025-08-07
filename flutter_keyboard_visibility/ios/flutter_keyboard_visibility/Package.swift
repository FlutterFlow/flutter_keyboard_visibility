// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "flutter_keyboard_visibility",
    platforms: [
        .iOS("12.0"),
    ],
    products: [
        .library(name: "flutter-keyboard-visibility", targets: ["flutter_keyboard_visibility"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_keyboard_visibility",
            dependencies: [],
            resources: [
                // .process("PrivacyInfo.xcprivacy"),
            ]
        )
    ]
)
