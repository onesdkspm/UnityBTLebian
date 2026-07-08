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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTLebian/2.0.2-dev-1481110/UnityBTLebian.xcframework.zip",
            checksum: "a14cce5998bfbaee75c9b9decfe85e8b5fb324ff07f65c8a0eb2b9f0252a36ec"
        )
    ]
)
