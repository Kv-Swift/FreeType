// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "FreeType",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "freetype", targets: ["libfreetype"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "libfreetype",
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.0/libfreetype.zip",
            checksum: "7dceb202b55f52e6609cd1da45edf171270cae1090346b975953e17f84f0cc1f"
        )
    ]
)

