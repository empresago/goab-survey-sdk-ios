// swift-tools-version: 5.9
// Atualizado via repository_dispatch — versão 1.3.1

import PackageDescription

let package = Package(
    name: "GoABSurveySDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "GoABSurveySDK", targets: ["GoABSurveySDK"])
    ],
    targets: [
        .binaryTarget(
            name: "GoABSurveySDK",
            url: "https://devs.goab.io/ios/releases/survey-sdk/1.3.1/GoABSurveySDK.xcframework.zip",
            checksum: "0634db3aaec44be7bd5be8d77fa4e83903cc6e7d6e4a56f823071e81a5f49fc5"
        )
    ]
)
