// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PaylessWoza",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PaylessWoza",
            targets: ["PaylessWoza", "AmityUIKit", "AmityUIKit4", "AmitySDK", "Realm", "RealmSwift", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "PaylessWoza",
            url: "https://147.182.192.25/shared/PaylessWoza.xcframework.zip",
            checksum: "5f317a68e164444bb84b6811360728af8b9750dca0bd11b2bac1c2ff6ab60fa4"
        ),
        .binaryTarget(
            name: "AmityUIKit",
            url: "https://147.182.192.25/shared/AmityUIKit.xcframework.zip",
            checksum: "16d9573defe4d2b842b4387c402fc2dc583f7e596be42442846c65a418e4431a"
        ),
        .binaryTarget(
            name: "AmityUIKit4",
            url: "https://147.182.192.25/shared/AmityUIKit4.xcframework.zip",
            checksum: "7b54d513e634b93f966baf2c1ea4b95d4ca4b0cfa3afe146eadd3110ad1d6ca5"
        ),
        .binaryTarget(
                name: "AmitySDK",
                url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/AmitySDK.xcframework.zip",
                checksum: "d5d1b876c43317b854a679c79cbb43b1418f0f4d54a0e9375e5f8c8fa045c03f"
            ),
        .binaryTarget(
                name: "Realm",
                url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/Realm.xcframework.zip",
                checksum: "9c385b2bb06e4963927d3f0e353895ac634a5f042d5455acd084a02946a39bcd"
            ),
         .binaryTarget(
                name: "RealmSwift",
                url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/RealmSwift.xcframework.zip",
                checksum: "1e41b24e3500d43ecf5c33cb782d34847a8de9a617052279bd7b31c1c778f6d9"
            ),
        .binaryTarget(
                name: "AmityLiveVideoBroadcastKit",
                url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/AmityLiveVideoBroadcastKit.xcframework.zip",
                checksum: "5fe9e63f5f53a5313ef432ccf3290634884e846187c4071304b2815dc18b01dd"
            ),
        .binaryTarget(
                name: "AmityVideoPlayerKit",
                url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/4.5.0/AmityVideoPlayerKit.xcframework.zip",
                checksum: "7ed8be4707cac10bb33bac852a12811a513d7ab8b2c735cf2c03d27380d159cb"
            ),
        .binaryTarget(
                name: "MobileVLCKit",
                url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/MobileVLCKit.xcframework.zip",
                checksum: "23224e65575cdc18314937efb1af0ce8791f1ed567440e52fb0b6e37621bb9f3"
            ),
    ]
)
