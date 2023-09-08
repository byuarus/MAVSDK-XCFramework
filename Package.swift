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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/1.4.16/mavsdk_server.xcframework.zip",
                  checksum: "979691572336a23c02d141d9837c4b3d461dcad5e1f7a435bf2ed200305cd265")
  ]
)
