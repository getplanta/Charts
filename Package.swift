// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DGCharts",
    platforms: [
          .iOS(.v16),
    ],
    products: [
        .library(
            name: "DGCharts",
            targets: ["DGCharts"]),
    ],
    targets: [
        .target(name: "DGCharts")
    ],
    swiftLanguageVersions: [.v5]
)
