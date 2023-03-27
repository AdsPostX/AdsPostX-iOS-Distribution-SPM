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
            url: "https://adpx.b-cdn.net/ios/1.0.4/AdsPostX.xcframework.zip",
            checksum:
                "e07c087058285e913f8b054aea7e3ffa770659e4db8056c6967c42af7eaa85fd")
    ]
)
