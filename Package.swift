// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OrufyWearable",
    platforms: [
        .iOS(.v14),
        .watchOS(.v7)
    ],
    products: [
        .library(
            name: "OrufyWearable",
            targets: ["OrufyWearable"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OrufyWearable",
            url: "https://github.com/you/MySDK-SPM/releases/download/1.0.0/MySDK-.zip",
            checksum: "29d13f63f3e8ee5132b140107fc0fecce360a434f5bf41ce913fdcbb718d5cf4"
        )
    ]
)
