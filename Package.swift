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
            url: "https://github.com/cloudmix/webrtc-ios-releases/releases/download/124.0.1/WebRTC.xcframework.zip",
            checksum: "eed3cfd2a22f0b23e399253bff80c69a71392320d4e84d9811e8e5e2a279e805"
        ),
    ]
)
