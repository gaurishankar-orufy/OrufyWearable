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
            url: "https://github.com/gaurishankar-orufy/OrufyWearable/releases/download/1.1.4/OrufyWearable.zip",
            checksum: "f3530ad1df898892b24caa68d0cc32fdfdab85c418e6de2953b18a694adc7782"
        )
    ]
)
