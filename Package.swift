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
            url: "https://github.com/gaurishankar-orufy/OrufyWearable/releases/download/1.1.3/OrufyWearable.zip",
            checksum: "d7a3a9b36dc548110e27212a72f1c8adb6e9c3a2f676f02003d1339d031418d2"
        )
    ]
)
