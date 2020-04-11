// swift-tools-version:5.0
import PackageDescription


let package = Package(
    name: "amiitool",
    products: [
        .library(name: "amiitool", targets: ["amiitool"]),
    ],
    dependencies: [
        .package(url: "https://github.com/siddarthgandhi/mbedTLS.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "amiitool",
            dependencies: []
        ),
    ]
)
