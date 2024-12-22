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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.9/libfreetype.zip",
            checksum: "4b26188ce1b840f453f4a9add0622675f748726a98b894b741beb45d5f430ac1"
        )
    ]
)

