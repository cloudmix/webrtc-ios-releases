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
            url: "https://github.com/cloudmix/webrtc-ios-releases/releases/download/124.1.0/WebRTC.xcframework.zip",
            checksum: "332cd6a9c8f34f739820d5fe228afb048b5e6a77272699958363987eb8468625"
        ),
    ]
)