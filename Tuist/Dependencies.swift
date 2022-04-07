import ProjectDescription
let dependencies = Dependencies(
    swiftPackageManager:
        SwiftPackageManagerDependencies([
            .remote(url: "https://github.com/Alamofire/Alamofire", requirement: .upToNextMajor(from: "5.0.0")),
        ],
                                        baseSettings: .settings(configurations: [
                                            .debug(name: "Debug"),
                                            .release(name: "Release"),
                                            .release(name: "Beta"),
                                        ])),
    platforms: [.iOS]
)


