import PackageDescription

let package = Package(
    name: "CWebkitGtk-Linux",
    pkgConfig: "webkitgtk-3.0",
    providers: [.Apt(["libwebkitgtk-3.0-dev", "clang"])]
)
