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
                      url: "https://github.com/GetStream/stream-chat-swiftui/releases/download/4.58.0/StreamChatSwiftUI.zip",
                      checksum: "2df2d1e7b9a60c6d47f3bea86843d6d7559c03a107e5a3c12128485980f792e8")
    ]
)
