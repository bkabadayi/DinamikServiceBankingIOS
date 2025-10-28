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
            url: "https://github.com/bkabadayi/DinamikServiceBankingIOS/releases/download/1.0.1/DinamikServiceBanking.xcframework.zip",
            checksum: "dbd730009acb7a0ff2293ad491dffb6180a9e0859efb90433ededf667fa0498c"
        ),
    ]
)
