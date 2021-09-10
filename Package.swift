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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/0.44.0/mavsdk_server.xcframework.zip",
                  checksum: "6146d74e2354baf12e4abebe846bbea4d7020fd9f103cb38f9981898a3e358e7")
  ]
)
