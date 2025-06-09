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
            url: "https://github.com/kv-swift/FreeType/releases/download/311.1.18/libfreetype.zip",
            checksum: "51977cfbb9bad6e391da880e49a6944474e84688dc12b217ffccab654b252d29"
        )
    ]
)

