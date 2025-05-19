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
            url: "https://github.com/kivyswiftlink/FreeType/releases/download/311.1.9/libfreetype.zip",
            checksum: "432863e609ded70fa2ec1cf7616ab71a300119d2f5675618d30a6551a88fb0fd"
        )
    ]
)

