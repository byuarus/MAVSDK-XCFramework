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
                  url: "https://github.com/byuarus/MAVSDK/releases/download/0.41.0.dima/mavsdk_server.xcframework.zip",
                  checksum: "18ab177f30c89f8b82430c7034e39556575956598a0d66496b743cc2537abe65")
  ]
)
