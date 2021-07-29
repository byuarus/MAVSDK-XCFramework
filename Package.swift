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
                  checksum: "7fb1838a602cb46ee211bee6042a95068382862e02f8d15ff1c495738a487a92")
  ]
)
