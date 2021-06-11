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
                  url: "https://github.com/byuarus/MAVSDK/releases/download/0.40.0-gac872140/mavsdk_server.xcframework.zip",
                  checksum: "1443ebe6bee5814c2a6aaf57d804320ec7ba623a2c8b8b642b3ad1c00e2c19dd")
  ]
)
