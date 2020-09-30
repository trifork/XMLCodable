// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XMLCodable",
    products: [
        .library(
            name: "XMLCodable",
            targets: ["XMLCodable"]),
    ],
    targets: [
        .target(
            name: "XMLCodable",
            dependencies: [],
            path: "Source"),
        // .testTarget(
        //     name: "XMLCodableTests",
        //     dependencies: ["XMLCodable"],
        //     path: "Tests"),
    ]
)