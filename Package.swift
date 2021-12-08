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
            dependencies: [],
            path: "JSONModel",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
