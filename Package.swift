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
            url: "https://adpx.b-cdn.net/ios/1.0.7/AdsPostX.xcframework.zip",
            checksum:
                "4ae9e7be0ba721bec37f731eabd8421d14d61684888f1deace89ebaac1c21e67")
    ]
)
