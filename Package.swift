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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.2.4/MobileLovableKit.xcframework.zip",
            checksum: "28a05cb10a7bcff2f5adc54270411a83d29c401f3006ae26fe2dcd091fbb52fe"
        )
    ]
)
