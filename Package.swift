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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.6/libfreetype.zip",
            checksum: "aa189aa9c131b0d31595cc30da66bb988fd1a25b27c40f5b8f885365e919cf6a"
        )
    ]
)

