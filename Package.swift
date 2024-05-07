
// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SwiftSP",
    products: [
        .library(name: "SwiftSP", targets: ["SwiftSP"])
    ],
    targets: [
        .binaryTarget(name: "SwiftSP",
                      path: "Sources/SwiftSP.xcframework")
    ]
)
