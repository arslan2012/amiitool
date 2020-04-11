// swift-tools-version:5.0
import PackageDescription


let package = Package(
    name: "amiitool",
    products: [
        .library(name: "amiitool", targets: ["amiitool"]),
    ],
    targets: [
        .target(
            name: "amiitool",
            dependencies: []
        ),
    ]
)
