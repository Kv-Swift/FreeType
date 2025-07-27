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
            url: "https://github.com/kv-swift/FreeType/releases/download/311.1.21/libfreetype.zip",
            checksum: "84732abc4d447c8c6ebb1f933b6e793da2ff99b1be293bbb64907f2996a442a9"
        )
    ]
)

