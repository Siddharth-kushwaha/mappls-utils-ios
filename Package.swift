// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsUtils",

    platforms: [
        .iOS(.v13)
    ],

    products: [
        .library(
            name: "MapplsUtils",
            targets: [
                "MapplsUtils"
            ]
        )
    ],

    targets: [
        .binaryTarget(
            name: "MapplsUtils",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-tracking-plugin/MapplsUtils.xcframework-1.0.2.zip",
            checksum: "cc6de16d5645bc6e074bd10a9a56e2d4d9029cee268f2dc6b1e9a0889a7cc22d"
        )
    ]
)
