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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/0.45.0-oct28/mavsdk_server.xcframework.zip",
                  checksum: "6fbcdd689958c6f305417605b29552d9e1fda455663e95d034276aa967754a2f")
  ]
)
