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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.12/libfreetype.zip",
            checksum: "d7aa44ef60d9b8971905c6423d855f02bbc7372e5b0d2287489d07707b280bce"
        )
    ]
)

