// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Tweaks",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Tweaks",
            type: .dynamic,
            targets: ["Tweaks"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Tweaks",
            dependencies: [],
            path: "FBTweak",
            exclude: [],
            publicHeadersPath: "."
        )
    ]
)
