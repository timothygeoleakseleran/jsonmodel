// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "JSONModel",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "JSONModel",
            targets: ["JSONModel", "JSONModelNetworking", "JSONModelTransformations"]
        )
    ],
    targets: [
        .target(
            name: "JSONModel",
            path: "JSONModel"
        )
    ],
    swiftLanguageVersions: [.v5]
)
