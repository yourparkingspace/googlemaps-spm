// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "googlemaps-spm",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "googlemaps-spm",
            targets: ["googlemaps-spm"]),
    ],
    targets: [
        .binaryTarget(
                    name: "GoogleMaps",
                    path: "GoogleMaps.xcframework"
                ),
        .binaryTarget(
                    name: "GoogleMapsBase",
                    path: "GoogleMapsBase.xcframework"
                ),
        .binaryTarget(
                    name: "GoogleMapsCore",
                    path: "GoogleMapsCore.xcframework"
                ),
        .binaryTarget(
                    name: "GoogleMapsM4B",
                    path: "GoogleMapsM4B.xcframework"
                )
    ]
)
