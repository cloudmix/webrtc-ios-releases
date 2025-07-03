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
            url: "https://github.com/cloudmix/webrtc-ios-releases/releases/download/0.0.3/WebRTC.xcframework.zip",
            checksum: "170bb2d8ddec734d6795626620dd78dbe556d43beee43101257bc65cc366bc7b"
        ),
    ]
)