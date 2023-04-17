// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HorizontalDial",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "HorizontalDial",
            targets: ["HorizontalDial"])
    ],
    targets: [
        .target(
            name: "HorizontalDial",
            path: "HorizontalDial"
            
        )
    ]
)