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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/UnityBTLebian/1.0.3-dev-1473130/UnityBTLebian.xcframework.zip",
            checksum: "f5b1168489e65324468a886517ff5f9a8fdcabcc86c421f5712bc9f0ff0884aa"
        )
    ]
)
