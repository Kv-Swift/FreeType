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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.5/libfreetype.zip",
            checksum: "0c933bb60aea4d20acc83d0557bc59ec09b16ef11cf3beb199c312bc10804499"
        )
    ]
)

