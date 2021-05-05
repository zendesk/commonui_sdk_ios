// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ZendeskCommonUISDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "ZendeskCommonUISDK",
            targets: [
                "ZendeskCommonUISDK"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskCommonUISDK",
            path: "CommonUISDK.xcframework"
        )
    ]
)
