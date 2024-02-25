// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Mapbox",
    platforms: [
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/wmanth/mapbox-gl-native-spm/releases/download/v0.16.0/Mapbox-v0.16.0.zip",
            checksum: "404b0d352afb874e32a0202a8568f2bf1c904d0fc326838bd0d674c8ab7b1e1c"
        )
    ]
)
