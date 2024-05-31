// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "FlomniChat",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "FlomniChat",
            targets: ["FlomniChat"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/socketio/socket.io-client-swift.git", from: "15.2.0")
    ],
    targets: [
        .binaryTarget(
            name: "FlomniChat",
            path: "./build/FlomniChat.xcframework"
        ),
    ]
)
