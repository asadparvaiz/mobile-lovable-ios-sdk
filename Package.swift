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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.3.2/MobileLovableKit.xcframework.zip",
            checksum: "146f533c9d38fa5831ff8f83836c38c91caa37a9bd2295d8d822cec3f6242cc0"
        )
    ]
)
