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
            url: "https://github.com/asadparvaiz/mobile-lovable-ios-sdk/releases/download/0.2.6/MobileLovableKit.xcframework.zip",
            checksum: "284fbded5df23e093706990eaeadd80f983ab467c4adec9fb1e34aee357cbfb3"
        )
    ]
)
