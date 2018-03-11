// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "LightMQTT",
    products: [
        .library(
            name: "LightMQTT",
            targets: ["LightMQTT"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "LightMQTT",
            dependencies: [],
            path: "Sources"
            ),
    ]
)
