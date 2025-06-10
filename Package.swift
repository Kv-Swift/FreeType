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
            url: "https://github.com/kv-swift/FreeType/releases/download/311.1.19/libfreetype.zip",
            checksum: "97f929c2d887dc999b0befb30dda7b5d31baf2613b2ce0459d466d9cc97e211c"
        )
    ]
)

