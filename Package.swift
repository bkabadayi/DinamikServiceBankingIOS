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
            url: "https://github.com/bkabadayi/DinamikServiceBankingIOS/releases/download/1.0.0/DinamikServiceBanking.xcframework.zip",
            checksum: "a5862624f6587aa6b663fa105889cea1ba1c868c4e9d9c5037915183ede390cf"
        ),
    ]
)
