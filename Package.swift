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
            checksum: "e0e1c9395a3c936b201d09cc84763d7ec0013ea2aee8c0c3b94ed3378ec276cf"
        )
    ]
)
