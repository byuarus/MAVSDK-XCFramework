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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/0.44.0-sept16/mavsdk_server.xcframework.zip",
                  checksum: "314bbb731e52e48355b8c621f064a6c444df0fc69b9ef91d08e0a1073330a600")
  ]
)
