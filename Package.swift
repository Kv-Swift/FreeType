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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.11/libfreetype.zip",
            checksum: "bf783d5e33120b9ae590fc2e46ac87efa8d86bfcc6b070e6dc7cb1b873894995"
        )
    ]
)

