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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.8/libfreetype.zip",
            checksum: "9e8661d6b795fed7df5dbdd9a8855fa02849f481832bd4a40c1896f7934f3aa7"
        )
    ]
)

