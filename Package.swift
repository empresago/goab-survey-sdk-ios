// swift-tools-version: 5.9
// Atualizado via repository_dispatch — versão 1.0.0

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
            url: "https://devs.goab.io/ios/releases/survey-sdk/1.0.0/GoABSurveySDK.xcframework.zip",
            checksum: "6305ad5353df4c3412bb385ff6dd3bd0fedf42547c9bdeb773c189d30e5db97c"
        )
    ]
)
