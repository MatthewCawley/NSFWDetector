// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "NSFWDetector",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "NSFWDetector",
            targets: ["NSFWDetector"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "NSFWDetector",
            dependencies: []),
        .testTarget(
            name: "NSFWDetector",
            dependencies: ["NSFWDetector"]),
    ]
)
