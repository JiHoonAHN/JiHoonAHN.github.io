// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "Jihoonahn",
    platforms: [.macOS(.v10_15)],
    products: [
        .executable(
            name: "Github",
            targets: ["Github"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/JohnSundell/Plot.git", from: "0.14.0")
    ],
    targets: [
        .executableTarget(
            name: "Github",
            dependencies: [
                .product(name: "Plot", package: "Plot")
            ]
        )
    ]
)
