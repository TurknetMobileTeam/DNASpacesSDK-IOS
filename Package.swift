// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DNASpacesSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "OpenRoaming",
            targets: ["OpenRoaming"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OpenRoaming",
            path: "./OpenRoaming.xcframework"
        )
    ]
)
