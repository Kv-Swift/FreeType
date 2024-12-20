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
            checksum: "b99a5de87d08f0d74da156da339842992c89cd6ab7f45ec411b85a810e3b7c1c"
        )
    ]
)

