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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTLebian/2.0.2-dev-1480328/UnityBTLebian.xcframework.zip",
            checksum: "1d8c2cd4fa981f614f597df124a8d2aae357a408da5d41804fcb1ddebbabf076"
        )
    ]
)
