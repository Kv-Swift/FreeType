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
            url: "https://github.com/kv-swift/FreeType/releases/download/311.1.15/libfreetype.zip",
            checksum: "1a4a5ad64b327f610f1351fd92d47df2e6292164914d2341994a8731003c4f4d"
        )
    ]
)

