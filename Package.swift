// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "seedance2ai",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "seedance2ai", targets: ["seedance2ai"])
    ],
    targets: [
        .target(
            name: "seedance2ai",
            swiftSettings: [.unsafeFlags(["-module-name", "seedance2ai"])]
        )
    ]
)
