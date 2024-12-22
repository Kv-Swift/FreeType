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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.5/libfreetype.zip",
            checksum: "9894b4e0f9568ac303f4a10a834f0c75570e18db4fcc70c7ae03b7924c15bcfe"
        )
    ]
)

