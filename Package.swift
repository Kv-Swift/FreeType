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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.7/libfreetype.zip",
            checksum: "af1e31d3ba822cb53b56a61c64cea03ea847576385289ac6ef434d8636ad50c0"
        )
    ]
)

