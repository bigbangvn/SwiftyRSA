// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftyRSA",
    products: [
        .library(
            name: "SwiftyRSA",
            type: .dynamic,
            targets: ["SwiftyRSA"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftyRSA",
            dependencies: [],
            path: "Source",
            swiftSettings: [.unsafeFlags(["-Xfrontend", "-enable-library-evolution"])]
            )
    ]
)
