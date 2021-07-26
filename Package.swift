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
                  url: "https://github.com/byuarus/MAVSDK/releases/download/0.41.0/mavsdk_server.xcframework.zip",
                  checksum: "ad0a503bd3f91c52ac1c746f5805c4293e5df35fe834d4f60aae95173f3c8478")
  ]
)
