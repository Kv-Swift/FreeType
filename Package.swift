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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.8/libfreetype.zip",
            checksum: "355d4687ca9a6da871d6a8a7c5815e402e8a14e69c72a0b7aa6d88fc27adec7e"
        )
    ]
)

