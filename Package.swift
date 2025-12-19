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
            url: "https://github.com/gaurishankar-orufy/OrufyWearable/releases/download/1.1.1/OrufyWearable.zip",
            checksum: "8ce20bfccccf97db5ef89fdf95b93deba6714293f312525279262b60da61f5da"
        )
    ]
)
