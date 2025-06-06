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
            url: "https://github.com/kv-swift/FreeType/releases/download/311.1.14/libfreetype.zip",
            checksum: "0262381a2f858019493f356aa790062da20d17fd4b424f258a144981f4e9a974"
        )
    ]
)

