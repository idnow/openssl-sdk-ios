// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OpenSSL",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "OpenSSL",
            targets: ["OpenSSL"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OpenSSL",
            url: "https://github.com/idnow/openssl-sdk-ios/releases/download/3.6.1/OpenSSL.xcframework.zip",
            checksum: "e28e988b21eab9b3a734876377b9af6bf01aefea4ff8fc795678116984ebe158"
        )
    ]
)
