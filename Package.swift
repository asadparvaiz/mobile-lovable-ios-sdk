// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MobileLovableKit",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "MobileLovableKit", targets: ["MobileLovableKit"])
    ],
    targets: [
        .binaryTarget(
            name: "MobileLovableKit",
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.2.5/MobileLovableKit.xcframework.zip",
            checksum: "c37db07aec0e503ee15c79a6a51c54b7b6a03cef30f0885e54e3602123cc746f"
        )
    ]
)
