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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.9/libfreetype.zip",
            checksum: "b7801685f14a9520bd875ec2e9a3f8bc07e6ec5552aee9d26265ff520e576c6e"
        )
    ]
)

