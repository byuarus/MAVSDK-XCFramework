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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/0.44.0-chmod/mavsdk_server.xcframework.zip",
                  checksum: "26eff02be6845bcf6a186dfc1f8486310bb1bb29d2ea97085b1044e53a7f4bce")
  ]
)
