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
            checksum: "2886b514a83eb8f9919286c2846d16132d7a73a2ee2e1d840da0e7245db56f1d"
        )
    ]
)
