// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DinamikServiceBanking",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DinamikServiceBanking",
            targets: ["DinamikServiceBanking"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "DinamikServiceBanking",
            url: "https://github.com/bkabadayi/DinamikServiceBankingIOS/releases/download/1.0.2/DinamikServiceBanking.xcframework.zip",
            checksum: "a3e81fa03e68e5d9428cea2bc6223e7757e8dfca3e1063ceee8fcc6b6ff6667f"
        ),
    ]
)
