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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.0.10/libfreetype.zip",
            checksum: "9b1d70f0e56536e2f6c924adc1b4e8b94f56d8e948c1dffa97c35923cf47c546"
        )
    ]
)

