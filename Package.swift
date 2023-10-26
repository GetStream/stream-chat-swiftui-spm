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
                      url: "https://github.com/GetStream/stream-chat-swiftui/releases/download/4.40.0/StreamChatSwiftUI.zip",
                      checksum: "38ccfb9519cd7bffa9d62484f98ab8d5208f26a5b9d4d74bcf02ad643eccb8e3")
    ]
)
