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
            targets: ["JSONModel"]
        )
    ],
    targets: [
        .target(
            name: "JSONModel",
            path: "JSONModel"
        ),
        .target(
            name: "JSONModelNetworking",
            path: "JSONModelNetworking"
        ),
        .target(
            name: "JSONModelTransformations",
            path: "JSONModelTransformations"
        )
    ],
    swiftLanguageVersions: [.v5]
)
