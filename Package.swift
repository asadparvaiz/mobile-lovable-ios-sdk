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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.2.0/MobileLovableKit.xcframework.zip",
            checksum: "aed190f28094051586063c246e4a0b2d19f897ffa667a30fbeebbc661cc26a15"
        )
    ]
)
