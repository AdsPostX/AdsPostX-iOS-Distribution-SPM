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
            url: "https://adpx.b-cdn.net/ios/1.0.5/AdsPostX.xcframework.zip",
            checksum:
                "b4cdc38999af2737ff4dc6c9aedc13d4a137adb40fe5818bb320318e84c92908")
    ]
)
