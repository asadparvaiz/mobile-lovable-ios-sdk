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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.3.1/MobileLovableKit.xcframework.zip",
            checksum: "201052fa8cf223b49fc8d6bb0675348e506c66097708d829852871515cf8d773"
        )
    ]
)
