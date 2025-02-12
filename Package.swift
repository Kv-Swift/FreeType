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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.15/libfreetype.zip",
            checksum: "ff2fbe746176dd353cb31ab40a0cc200e115e11a19c6a1f15e438180de8913db"
        )
    ]
)

