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
            url: "https://github.com/kv-swift/FreeType/releases/download/311.0.14/libfreetype.zip",
            checksum: "484cc0da8b3ea54c6c7bca7fbb1f321500dc8e6bc001b03e855fe001b4281d82"
        )
    ]
)

