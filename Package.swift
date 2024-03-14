// swift-tools-version:5.5

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
                      url: "https://github.com/GetStream/stream-chat-swiftui/releases/download/4.50.1/StreamChatSwiftUI.zip",
                      checksum: "3d40f0c15ddc6c80ba089d4d873b57c46cbe96d8cc5a6c81d909255b9b6cef85")
    ]
)
