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
            checksum: "f38509aba5e614ca648d87cb5b83b6c8c4788c1d692f7d7ecb1acf3defa9b0f7"
        )
    ]
)
