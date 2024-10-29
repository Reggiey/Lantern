// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Lantern",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "Lantern", targets: ["Lantern"]),
    ],
    targets: [
        .target(name: "Lantern", path: "Sources", exclude: []),
    ]
)
