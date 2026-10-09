// swift-tools-version: 5.9
// Atualizado via repository_dispatch — versão 1.3.0

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
            url: "https://devs.goab.io/ios/releases/survey-sdk/1.3.0/GoABSurveySDK.xcframework.zip",
            checksum: "2b07a242b215d0860222e290f871e99c282547747f02d5f7e223e288021ce4e5"
        )
    ]
)
