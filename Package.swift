// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KVOController",
    platforms: [.macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)],
    products: [.library(name: "KVOController", targets: ["KVOController"])],
    targets: [
        .target(
            name: "KVOController",
            path: "FBKVOController",
            exclude: ["Info.plist"],
            publicHeadersPath: ""
        )
    ]
)
