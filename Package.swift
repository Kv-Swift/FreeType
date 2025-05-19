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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.11/libfreetype.zip",
            checksum: "353463b34842b2934edfdd2b4be174ea7e0200f6ea18c6d7fa063d48c0d00199"
        )
    ]
)

