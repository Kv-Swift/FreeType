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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.13/libfreetype.zip",
            checksum: "00353d02f7ff92fe3c8d2dba7fdbe848b7d96eedff7a78e323fe556184d5aa4f"
        )
    ]
)

