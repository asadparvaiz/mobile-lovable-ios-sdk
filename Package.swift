// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MobileLovableKit",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(name: "MobileLovableKit", targets: ["MobileLovableKit"])
    ],
    targets: [
        .binaryTarget(
            name: "MobileLovableKit",
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.3.0/MobileLovableKit.xcframework.zip",
            checksum: "0036713229870066044dcbd9bbc4fd544b602e950dafd6d6ff3d5195c00d0e1d"
        )
    ]
)
