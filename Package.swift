// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "BiometricSDKFaceCapturePluginNormal",
    defaultLocalization: "es",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BiometricSDKFaceCapturePluginNormal",
            targets: ["BiometricSDKFaceCapturePluginNormal"]
        )
    ],
    dependencies: [
        // Dependencias de otros paquetes
    ],
    targets: [
        .binaryTarget(
            name: "BiometricSDKFaceCapturePluginNormal",
            path: "BiometricSDKFaceCapturePluginNormal.xcframework"
        )
    ]
)
