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
            checksum: "18d279e37764eeeed9f203df149ba4758be8944fb259f8c629400fad938cdf35"
        )
    ]
)
