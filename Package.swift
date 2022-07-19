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
                  url: "https://github.com/byuarus/MAVSDK-XCFramework/releases/download/1.0.1-crashFix/mavsdk_server.xcframework.zip",
                  checksum: "b039865d64afc41d61904f067bfd05815f62b6177d1ddd79206ba5bdd469960a")
  ]
)
