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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/1.0.1-timemoutsFix2/mavsdk_server.xcframework.zip",
                  checksum: "a074bb3beeee14b5e0ba4cc07692962e6f49ccd4f684ca4a13e5b442dcca4d5e")
  ]
)
