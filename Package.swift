// swift-tools-version: 5.9
// Atualizado via repository_dispatch — versão 1.0.2

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
            url: "https://devs.goab.io/ios/releases/survey-sdk/1.0.2/GoABSurveySDK.xcframework.zip",
            checksum: "0e930086f294d85bfec051a68d18a4936002add112d90ca2164751a6daebc46b"
        )
    ]
)
