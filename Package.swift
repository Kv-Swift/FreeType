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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.2/libfreetype.zip",
            checksum: "f034877f3469dfc34c297aefb49bb2e6652afbbecdb6880f0f0a7f42d10f194c"
        )
    ]
)

