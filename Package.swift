// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "snapkit_example",
    dependencies: [
        .package(url: "https://github.com/microsoft/appcenter-sdk-apple", from: "5.0.4"),
        .package(url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.7.0")),
    ]
)
