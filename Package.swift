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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.6/libfreetype.zip",
            checksum: "424c3c897cca2d338f6956e8382f24a6c71e2d6a3d19124e4621ff95852111b1"
        )
    ]
)

