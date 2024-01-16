// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OneToOneMediaPicker",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "OneToOneMediaPicker",
            targets: ["OneToOneMediaPicker"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OneToOneMediaPicker",
            dependencies: []
        ),
        .testTarget(
            name: "MediaPickerTests",
            dependencies: ["OneToOneMediaPicker"]),
    ]
)
