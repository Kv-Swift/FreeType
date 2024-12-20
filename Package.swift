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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.7/libfreetype.zip",
            checksum: "219933bffe240c6dfbfeecfb14987c8636ee8a473fb3bac563a6765ad30d4815"
        )
    ]
)

