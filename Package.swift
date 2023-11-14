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
            )
        ],
    targets: [
        .binaryTarget(
                    name: "GoogleMaps",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMaps.xcframework.zip",
                    checksum: "335ad946933af02a21b3341c0b877835779e19ca44b27743b469b25e28d714ac"
                ),
        .binaryTarget(
                    name: "GoogleMapsBase",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsBase.xcframework.zip",
                    checksum: "371ed089b59810ed6cf0b25fc0b9002336515958144cb365a211dc5caf6c875f"
                ),
        .binaryTarget(
                    name: "GoogleMapsCore",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsCore.xcframework.zip",
                    checksum: "b86f9cb29590cd7c66fd2bb92388c8803a862049056f730e78c5161af93afc33"
                ),
        .binaryTarget(
                    name: "GoogleMapsM4B",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsM4B.xcframework.zip",
                    checksum: "0bbced9e4eb93f40fa118c524431715a7163d9c21af725ab4ca4e694b775d8a8"
                )
    ]
)
