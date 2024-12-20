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
            checksum: "3f42b593bfaf369521d779b06a8c8ddd1bc03e9666b5376061eb9d35001bdf6d"
        )
    ]
)

