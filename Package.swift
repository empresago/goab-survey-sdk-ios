// swift-tools-version: 5.9
// Atualizado via repository_dispatch — versão 1.0.1

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
            url: "https://devs.goab.io/ios/releases/survey-sdk/1.0.1/GoABSurveySDK.xcframework.zip",
            checksum: "e1ee37bb2fd53dbb9d8910845cf37af2b2e9ccd3c335d436997ec1747d5cd2b1"
        )
    ]
)
