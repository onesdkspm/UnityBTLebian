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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTLebian/2.0.3-dev-1482629/UnityBTLebian.xcframework.zip",
            checksum: "ef3e2cace0899af5cc9b321c80f9016291d3b4a459e4b9a9e26c6846af929504"
        )
    ]
)
