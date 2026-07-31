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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.2.2/MobileLovableKit.xcframework.zip",
            checksum: "67012245a782e4ae926226d1120822c95caf7468e57018646d81e4ee2e0d88c8"
        )
    ]
)
