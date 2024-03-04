// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "OverlayContainer",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "OverlayContainer",
            targets: ["OverlayContainer"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OverlayContainer"
        ),
        .testTarget(
            name: "OverlayContainerTests",
            dependencies: [
                "OverlayContainer",
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
