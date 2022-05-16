// swift-tools-version:4.1

import PackageDescription

let package = Package(
    name: "SwiftKeychainWrapper",
    platforms: [.macOS(.v10_12),
                .iOS(.v10),
                .tvOS(.v10),
                .watchOS(.v3)],
    products: [
        .library(name: "SwiftKeychainWrapper", targets: ["SwiftKeychainWrapper"])
    ],
    targets: [
        .target(name: "SwiftKeychainWrapper", path: "SwiftKeychainWrapper"),
        .testTarget(name: "SwiftKeychainWrapperTests", dependencies: ["SwiftKeychainWrapper"], path: "SwiftKeychainWrapperTests")
    ]
)
