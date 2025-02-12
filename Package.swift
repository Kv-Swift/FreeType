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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.16/libfreetype.zip",
            checksum: "4fd8733bbdd5dadc8894b0414fabbf18e69c2caf45c8bfb37aa1df46ecccdd2f"
        )
    ]
)

