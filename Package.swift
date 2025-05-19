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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.8/libfreetype.zip",
            checksum: "96b7c125241e41965b662114bb777fd009dd7d35d6e7eb35f2643a510f981251"
        )
    ]
)

