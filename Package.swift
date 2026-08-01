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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.2.3/MobileLovableKit.xcframework.zip",
            checksum: "93cbd843b1a063b4345b95ce3e8f603553d18f7feb44fedde33078d0d0a88771"
        )
    ]
)
