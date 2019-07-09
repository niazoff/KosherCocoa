// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "KosherCocoa",
  products: [
    .library(
      name: "KosherCocoa",
      targets: ["KosherCocoa"]),
  ],
  targets: [
    .target(
      name: "KosherCocoa",
      path: "KosherCocoa"),
    .testTarget(
      name: "KosherCocoaTests",
      path: "KosherCocoaTests"),
  ]
)
