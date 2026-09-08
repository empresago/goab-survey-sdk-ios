// swift-tools-version: 5.9
// Atualizado via repository_dispatch — versão 1.2.0

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
            url: "https://devs.goab.io/ios/releases/survey-sdk/1.2.0/GoABSurveySDK.xcframework.zip",
            checksum: "c154b276c14687b3f8040354db8c9991f10907f35162871e5507ff06bc073858"
        )
    ]
)
