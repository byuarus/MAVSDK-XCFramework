// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "MAVSDK-XCFramework",
  products: [
    .library(
      name: "mavsdk_server",
      targets: ["mavsdk_server"]),
  ],
  targets: [
    .binaryTarget(name: "mavsdk_server",
                  url: "https://github.com/byuarus/MAVSDK/releases/download/0.41.0.dima/mavsdk_server.xcframework.zip",
                  checksum: "2b04571342a8d827dc51b10082fc66dc0049dec2fe764279c608c945ed5aef07")
  ]
)
