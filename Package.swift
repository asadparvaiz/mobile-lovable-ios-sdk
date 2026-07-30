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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.1.2/MobileLovableKit.xcframework.zip",
            checksum: "cc06091fdffa6291fc4468bc32086565bf3e70771b5b8a58441b6c7ab68dcb85"
        )
    ]
)
