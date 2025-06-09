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
            url: "https://github.com/kv-swift/FreeType/releases/download/311.1.17/libfreetype.zip",
            checksum: "d20f324b2bb0bbe4471a9af34e4e08a432d0754a65207915481dc2efee2cdcd5"
        )
    ]
)

