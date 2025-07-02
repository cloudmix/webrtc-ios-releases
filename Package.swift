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
            url: "https://github.com/cloudmix/webrtc-ios-releases/releases/download/0.0.2/WebRTC.xcframework.zip",
            checksum: "b69c080157efae67f593eeca9e3d0a7b3cdbc4d27231ed1387e36be7d272a5dc"
        ),
    ]
)