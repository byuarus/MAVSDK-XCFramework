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
                  url: "https://github.com/byuarus/MAVSDK/releases/download/0.41.0.1/mavsdk_server.xcframework.zip",
                  checksum: "40ba6ab936f8042ec784e1f2e00b660a8d74d2c0253e088093e8b1125b17d277")
  ]
)
