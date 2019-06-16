import PackageDescription

let package = Package(
    name: "CWebkitGtk-Linux",
    pkgConfig: "webkitgtk-3.0",
    providers: [.apt(["libwebkitgtk-3.0-dev", "clang"])]
)
