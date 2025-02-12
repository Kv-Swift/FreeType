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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.14/libfreetype.zip",
            checksum: "99c7dbfef81374778af6f57e0dd743811ea5dad7d7878aa3d65174113ab7f5d1"
        )
    ]
)

