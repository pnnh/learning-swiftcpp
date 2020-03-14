// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "untitled4",
    products: [
        .executable(name: "swift-exec", targets: ["swift-exec"] ),
    ],
    targets: [
        .target(
                name: "cpp-exec",
                dependencies: ["cwrapper"]),
        .target(
                name: "cwrapper",
                dependencies: [ ]),
        .target(
            name: "swift-exec", 
            dependencies: ["cwrapper"]),
    ],
    cLanguageStandard: .c11,
    cxxLanguageStandard: .cxx11
)
