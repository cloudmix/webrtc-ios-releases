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
            url: "https://github.com/cloudmix/webrtc-ios-releases/releases/download/124.1.1/WebRTC.xcframework.zip",
            checksum: "6cbc9262c59bc270159a74e458b9a741153e5489988c932e6b45a05aa18562af"
        ),
    ]
)