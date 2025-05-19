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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.10/libfreetype.zip",
            checksum: "8c0749b5a08efc12b3a15021e74e17b610ac01a5a79e6a6821ab4fc774d5eb89"
        )
    ]
)

