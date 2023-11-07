// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskCommonUISDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ZendeskCommonUISDK",
            targets: [
                "CommonUISDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "CommonUISDK",
            path: "CommonUISDK.xcframework"
        )
    ]
)
