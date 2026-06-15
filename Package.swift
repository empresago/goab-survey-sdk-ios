// swift-tools-version: 5.9
//
// Repositório público de releases SPM do GoAB Survey SDK (iOS).
// Atualizado via repository_dispatch (evento update-survey-sdk-package).
//
// Consumo no app iOS:
//   .package(url: "https://github.com/empresago/goab-survey-sdk-ios", branch: "master")

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
            url: "https://devs.goab.io/ios/releases/survey-sdk/latest/GoABSurveySDK.xcframework.zip",
            checksum: "0000000000000000000000000000000000000000000000000000000000000000"
        )
    ]
)
