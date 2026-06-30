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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTLebian/1.0.3-dev-1474841/UnityBTLebian.xcframework.zip",
            checksum: "7128556943100a3179622644347c941731cfc8f16b26a58a57f65593cd739cf2"
        )
    ]
)
