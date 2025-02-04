// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SimpleImageViewer",
    products: [
        .library(
            name: "SimpleImageViewer",
            targets: ["SimpleImageViewer"]),
    ],
    dependencies : [],
    targets: [
        .target(
            name: "SimpleImageViewer",
            path: "ImageViewer",
            resources: [.process("Resources")]
        )
    ]
)
