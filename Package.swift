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
            url: "https://github.com/kv-swift/FreeType/releases/download/311.1.16/libfreetype.zip",
            checksum: "f060a122d33a8d73923b7f51bc9f5379ba3502525f5cd3b6072267656b5ad1b3"
        )
    ]
)

