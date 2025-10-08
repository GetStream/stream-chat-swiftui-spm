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
                      url: "https://github.com/GetStream/stream-chat-swiftui/releases/download/4.90.0/StreamChatSwiftUI.zip",
                      checksum: "214c7d1eb1de815ff7c34fd7690b95cdfa00252e27a6308cf844dd996c88d942")
    ]
)
