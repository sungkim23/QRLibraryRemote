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
//        ea38feff6867a7204468b762ebc6ff3a0358829e9d68558cfa705f3c313e577e
        .binaryTarget(name: "QRLibrary",
                      url: "https://github.com/sungkim23/QRLibraryRemote/blob/main/QRLibrary.xcframework.zip",
                      checksum: "ea38feff6867a7204468b762ebc6ff3a0358829e9d68558cfa705f3c313e577e")
    ]
)
