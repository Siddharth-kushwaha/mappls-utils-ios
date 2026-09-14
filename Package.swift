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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-tracking-plugin/MapplsUtils.xcframework-1.0.0.zip",
            checksum: "76bcbcea3a55331cd8c18124707c71f4a2b4493a925f1306134d8ea71097010b"
        )
    ]
)
