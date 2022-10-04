// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "googlemaps-spm",
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
                ),
        .binaryTarget(
                    name: "GooglePlaces",
                    path: "GooglePlaces.xcframework"
                )
    ]
)
