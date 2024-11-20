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
            url: "https://github.com/cloudmix/webrtc-ios-releases/releases/download/untagged-a3b233442f5ae4f758fd/WebRTC.xcframework.zip",
            checksum: "0d5042f665cbf00a698d52a3e9ef8e057fcd9436514e7b00dc62088cd231b903"
        ),
    ]
)