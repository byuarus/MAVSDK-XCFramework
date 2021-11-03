// swift-tools-version:5.4

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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/0.47.0/mavsdk_server.xcframework.zip",
                  checksum: "5325c6604ace2ca6fdd2d8777c2c2fd52331da255346ac0493a0e4e8ce0d8be1")
  ]
)
