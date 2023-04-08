// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Haptific",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Haptific", targets: ["Haptific"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Haptific", dependencies: []),
        .testTarget(name: "HaptificTests", dependencies: ["Haptific"]),
    ]
)
