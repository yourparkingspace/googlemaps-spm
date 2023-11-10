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
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMaps.xcframework.zip",
                    checksum: "b6bbad8d62bdebdac4ac519462dde6ab068a53ac847951b8f9c63dd349a19ace"
                ),
        .binaryTarget(
                    name: "GoogleMapsBase",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsBase.xcframework.zip",
                    checksum: "a95ee5489916c5053d54b5b7f1cc85f78dc4297b6ff3660b405f21fe43d041e0"
                ),
        .binaryTarget(
                    name: "GoogleMapsCore",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsCore.xcframework.zip",
                    checksum: "a1081239d7692a159295510553194c8aa97bfd49ed73a4e3ba6e95099b9e629a"
                ),
        .binaryTarget(
                    name: "GoogleMapsM4B",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsM4B.xcframework.zip",
                    checksum: "d261f63023586486ff7dffbe02a67e3985f92c4b7647b629566c948134f3164a"
                ),
        .binaryTarget(
                    name: "GooglePlaces",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GooglePlaces.xcframework.zip",
                    checksum: "0d6eb6ba6da31203b9d5a0e57fb28b6b4321d3bde2db0014b830121fb0af065b"
                )
    ]
)
