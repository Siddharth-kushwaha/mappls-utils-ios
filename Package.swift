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
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/mappls-tracking-plugin/MapplsUtils.xcframework-1.0.1.zip",
            checksum: "fbba71f7487f5a14a4a56eeea0e89fc13d4879225784fde57445661576d3e52b"
        )
    ]
)
