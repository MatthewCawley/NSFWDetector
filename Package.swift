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
            path: ".",
            sources: ["NSFWDetector"]
            dependencies: []),
        .testTarget(
            name: "NSFWDetectorTest",
            dependencies: ["NSFWDetector"]),
    ]
)
