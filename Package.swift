// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "DrawerController",
    products: [.library(
            name: "DrawerController",
            targets: ["DrawerController"]),
    ],
    targets: [.target(
            name: "DrawerController",
            path: "DrawerController")]
)
