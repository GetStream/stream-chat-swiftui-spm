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
                      url: "https://github.com/GetStream/stream-chat-swiftui/releases/download/4.64.0/StreamChatSwiftUI.zip",
                      checksum: "09d24e3e96e78240e57368d3c0f3e7a6162c291819d8ae7147de6c0ef8d93e0f")
    ]
)
