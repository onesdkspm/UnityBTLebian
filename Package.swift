// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "UnityBTLebian",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "UnityBTLebian",
            targets: ["UnityBTLebian"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        // ========== Binary Frameworks ==========
        .binaryTarget(
            name: "UnityBTLebian",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTLebian/2.0.2/UnityBTLebian.xcframework.zip",
            checksum: "f528e814d2db18e3440860afed1a7f4b84e79ebac2ec81c044baea6c9c24bf0d"
        )
    ]
)
