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
            checksum: "c0bf7802bb0714e7727a0c9a35e266b881a93663e6dd7975c34d90758cc2a938"
        )
    ]
)

