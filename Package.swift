// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "JapanRegionSwiftWebsite",
    platforms: [.macOS(.v13)],
    dependencies: [
        .package(url: "https://github.com/twostraws/Ignite.git", branch: "main")
    ],
    targets: [
        .executableTarget(
            name: "Website",
            dependencies: ["Ignite"])
    ]
)
