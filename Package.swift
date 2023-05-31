// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libpag",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "libpag",
            targets: ["libpag"]),
    ],
    targets: [
        .binaryTarget(
            name: "libpag",
            url: "https://github.com/Tencent/libpag/releases/download/v4.2.88/libpag_4.2.88_ios_arm64_armv7_simulator_static.zip",
            checksum: "3f114dd941e43673239a77c865241c7b420709f4064102af5abad95129a0e7e9")
    ]
)


