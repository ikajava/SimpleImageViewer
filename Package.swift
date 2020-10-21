import PackageDescription

let package = Package(
    name: "SimpleImageViewer",
    dependencies : [],
    targets: [
        .target(
            name: "SimpleImageViewer",
            path: "ImageViewer"
        )
    ]
)
