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
        .binaryTarget(name: "QRLibrary", url: "https://github.com/sungkim23/QRLibraryRemote", checksum: "129f2a8d9c5a13a000b3935d3fab93e2f597675ed409d8276f8184344ec10253")
    ]
)
