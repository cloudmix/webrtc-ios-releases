// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "WebRTC", targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://api.github.com/repos/cloudmix/webrtc-ios-releases/releases/assets/152526676.zip",
            checksum: "61447657689bfc290e6ffc4576770dd6606f9c6420470a6b3604f7288389e8a9"
        ),
    ]
)