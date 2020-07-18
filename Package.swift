// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "NSFWDetector",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
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
            dependencies: [],
            path: ".",
            sources: ["NSFWDetector"]),
        .testTarget(
            name: "NSFWDetectorTest",
            dependencies: ["NSFWDetector"]),
    ]
)
