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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.2.1/MobileLovableKit.xcframework.zip",
            checksum: "f51b5b448447e1ca6a1e769f31d19ff806a320e8e116e661ccc50fbd025d6519"
        )
    ]
)
