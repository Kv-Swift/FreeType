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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.13/libfreetype.zip",
            checksum: "cb1b4e2190c490006af6706605d87c91dd37240e7a7cfd4e7e7b6c8b3d85f145"
        )
    ]
)

