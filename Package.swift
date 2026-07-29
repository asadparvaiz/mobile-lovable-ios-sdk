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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.1.0/MobileLovableKit.xcframework.zip",
            checksum: "d0ab0c4cbd1e623fc709e6287c7e15c5a359d167bfacb255fd4d71fbebf5328b"
        )
    ]
)
