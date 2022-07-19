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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/1.0.1-timemoutsFix/mavsdk_server.xcframework.zip",
                  checksum: "3c9146c37f65c9dadeea73e59e045766612ac4ec39248bafc705cb2895985bc3")
  ]
)
