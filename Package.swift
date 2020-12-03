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
            targets: [ "ZendeskCommonUISDK" ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZendeskCommonUISDK",
            url: "https://github.com/zendesk/commonui_sdk_ios/releases/download/6.1.0/CommonUISDK.xcframework.zip",
            checksum: "bc8c63d50659b4705fcc0def95ca11f6584d02c57bf196e20ca308d6097ad98d"
        )
    ]
)
