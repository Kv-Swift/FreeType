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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.11/libfreetype.zip",
            checksum: "b6ce5d3ae8bbfad4332529b379974f177b4a8f0860f3347d1d48d0dddd06b6c8"
        )
    ]
)

