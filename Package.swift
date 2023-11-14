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
                    checksum: "d4fbc09e7401c2417cd24cd0579e4980eb537e74bac50e04cce747ccbda5fa63"
                ),
        .binaryTarget(
                    name: "GoogleMapsBase",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsBase.xcframework.zip",
                    checksum: "bf0e46dc8bc4491b980d49a4572839b3a1223d92b67e570d94ee7399a60109b5"
                ),
        .binaryTarget(
                    name: "GoogleMapsCore",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsCore.xcframework.zip",
                    checksum: "9d061830998e34829fd661408bd949b299e869baa93c336d2d5c589089089c70"
                ),
        .binaryTarget(
                    name: "GoogleMapsM4B",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GoogleMapsM4B.xcframework.zip",
                    checksum: "1db708a4ad060056b0ba31874f753ce36ca504bb46fbc5e1bdc5ab1f7e92db73"
                ),
        .binaryTarget(
                    name: "GooglePlaces",
                    url: "https://github.com/yourparkingspace/googlemaps-spm/releases/download/8.1.0/GooglePlaces.xcframework.zip",
                    checksum: "1ee54aeaf2bc6cbef43b898e085b0a18adc4a959bf558a57d1590befeb877af3"
                )
    ]
)
