// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GTSDK",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "GTSDK",
            targets: ["GTSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "GTSDK", path: "./Sources/GTSDK/GTSDK.framework"),
    ]
)
