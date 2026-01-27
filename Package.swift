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
                      url: "https://github.com/GetStream/stream-chat-swiftui/releases/download/4.97.0/StreamChatSwiftUI.zip",
                      checksum: "d99c7e38b154277abd36e58c804ed644cd52c50256c92ebd4a83f2dc0ac439a2")
    ]
)
