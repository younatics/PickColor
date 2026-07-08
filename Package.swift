// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "PickColor",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "PickColor", targets: ["PickColor"])
    ],
    targets: [
        .target(
            name: "PickColor",
            path: "PickColor",
            exclude: [
                "PickColor.h",
                "Info.plist"
            ],
            swiftSettings: [
                .swiftLanguageMode(.v6)
            ]
        ),
        .testTarget(
            name: "PickColorTests",
            dependencies: ["PickColor"],
            path: "Tests/PickColorTests",
            swiftSettings: [
                .swiftLanguageMode(.v6)
            ]
        )
    ]
)
