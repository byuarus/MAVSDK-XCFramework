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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/0.45.0-oct27/mavsdk_server.xcframework.zip",
                  checksum: "6b4dc062a7e377db5c1e87b14a66dbdb47e4b8a59eec362f22b14f43c159c77f")
  ]
)
