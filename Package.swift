// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "DropDown",
    platforms: [
        .iOS(.v15)
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
            exclude: ["Info.plist"],
            sources: ["src", "helpers"],
            resources: [.process("resources")]
        )
    ]
)
