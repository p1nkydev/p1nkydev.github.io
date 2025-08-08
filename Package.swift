// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "porada_links",
    products: [
        .library(name: "Biometry", targets: ["Biometry"])
    ],
    targets: [
        .binaryTarget(
           name: "Biometry",
           url: "https://github.com/p1nkydev/porada_links/releases/download/test/Biometry.xcframework.zip",
           checksum:"865c294ca6c972edc488b5cd02f96a3c2815cdad55a09a293fe6511015036e46"
        )
    ]
)
