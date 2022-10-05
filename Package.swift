// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
            .library(
                name: "GoogleMapsBase",
                targets: [
                    "GoogleMapsBase"
                ]
            ),
            .library(
                name: "GoogleMapsCore",
                targets: [
                    "GoogleMapsCore"
                ]
            ),
            .library(
                name: "GoogleMaps",
                targets: [
                    "GoogleMaps",
                    "GoogleMapsBase",
                    "GoogleMapsCore"
                ]
            ),
            .library(
                name: "GoogleMapsM4B",
                targets: [
                    "GoogleMapsM4B"
                ]
            ),
            .library(
                name: "GooglePlaces",
                targets: [
                    "GooglePlaces",
                    "GoogleMapsBase"
                ]
            )
        ],
    targets: [
        .binaryTarget(
                    name: "GoogleMaps",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/7.1.0/GoogleMaps.xcframework.zip",
                    checksum: "1bc16b707e5dacf28c0b90f2c605866e4766965a5c71380c5bb35b2770c2edb7"
                ),
        .binaryTarget(
                    name: "GoogleMapsBase",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/7.1.0/GoogleMapsBase.xcframework.zip",
                    checksum: "51d55ef06bc9d2bfa3b00e0433b032997979cee89873be45eb41c894008a6bec"
                ),
        .binaryTarget(
                    name: "GoogleMapsCore",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/7.1.0/GoogleMapsCore.xcframework.zip",
                    checksum: "b4c151114102a75d80b3442ec9beae71d3f4aaa6095f59a5b3140fde85d2501f"
                ),
        .binaryTarget(
                    name: "GoogleMapsM4B",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/7.1.0/GoogleMapsM4B.xcframework.zip",
                    checksum: "5a297a24b1e3954967ac23a32288ad78aeef7bdfa83a9259dba0eb72c68f5f36"
                ),
        .binaryTarget(
                    name: "GooglePlaces",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/7.1.0/GooglePlaces.xcframework.zip",
                    checksum: "f2e3437d89f558005ccc4822bb8c2d5bda173832dad62a283b52c4779a211856"
                )
    ]
)
