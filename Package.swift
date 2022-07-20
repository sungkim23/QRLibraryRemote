// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QRLibraryRemote",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "QRLibraryRemote",
            targets: ["QRLibrary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "QRLibrary",
                      url: "https://github.com/sungkim23/vigilant-happiness/blob/main/QRLibrary.xcframework.zip",
                      checksum: "697723bf3ca3a8619924babf32b19d529de75bf8aaae708847ade4a3cd5d4713")
    ]
)
