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
            checksum: "252b6d0bb6283105e4848e1543188a3396f215fa0f795efca2022ab75056ba03"
        )
    ]
)

