// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DropDown",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DropDown",
             targets: ["DropDown"]
        )
    ],
    targets: [
        .target(
            name: "DropDown",
            dependencies: [],
            path: "DropDown",
            exclude: ["Info.plist", "DropDown.h"],
            resources: [
                .process("resources")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
