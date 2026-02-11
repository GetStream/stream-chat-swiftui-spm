// swift-tools-version:5.9

import Foundation
import PackageDescription

let package = Package(
    name: "StreamChatSwiftUI",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14), .macOS(.v11)
    ],
    products: [
        .library(
            name: "StreamChatSwiftUI",
            targets: ["StreamChatSwiftUI"]
        )
    ],
    targets: [
        .binaryTarget(name: "StreamChatSwiftUI",
                      url: "https://github.com/GetStream/stream-chat-swiftui/releases/download/4.97.1/StreamChatSwiftUI.zip",
                      checksum: "942f38071e50a2d3cb8e022afa4b1caec6a02f2b98a426ad42371f146c715086")
    ]
)
