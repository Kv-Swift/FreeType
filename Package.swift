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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.10/libfreetype.zip",
            checksum: "d2500dda25cfbd161a403532b8794d8aee7b6d12abf8e6af3cfcbd57b5be1b9b"
        )
    ]
)

