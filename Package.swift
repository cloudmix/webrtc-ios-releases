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
            url: "https://github.com/cloudmix/webrtc-ios-releases/releases/download/118.0.0/WebRTC.xcframework.zip",
            checksum: "90535913b7a4c04ad8020f61f4e325f3ed62e1d69208e10200f43911e101c830"
        ),
    ]
)