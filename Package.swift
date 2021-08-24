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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/0.42.0/mavsdk_server.xcframework.zip",
                  checksum: "c7322aff18e6dae45c14b6d03542ccb9faaf477077450a1cb4da44c7bc361929")
  ]
)
