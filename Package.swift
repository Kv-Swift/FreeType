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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.5/libfreetype.zip",
            checksum: "6e5d8b01e7167e4e148b92e565ce08d481827a4f021fb6e597a5e34a7f970259"
        )
    ]
)

