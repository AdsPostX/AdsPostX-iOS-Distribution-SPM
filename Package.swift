// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AdsPostX",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "AdsPostX",
            targets: ["AdsPostX"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AdsPostX",
            url: "https://adpx.b-cdn.net/ios/1.0.3/AdsPostX.xcframework.zip",
            checksum:
                "088ab0bdc38173fb37ed99abdbbfb5c33ac3e8d22e1b204a77f29d44281387cc")
    ]
)
