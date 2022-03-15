import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project
let project = Project(name: "TuistCustomBuildConfigBug",
                      organizationName: "TestOrg",
                      settings: .settings(configurations: [
                        .debug(name: "Debug"),
                        .release(name: "Release"),
                        .release(name: "Beta"),
                      ]),
                      targets: [
                        Target(name: "App",
                               platform: .iOS,
                               product: .app,
                               bundleId: "com.test.tuist",
                               sources: [
                                "Sources/**"
                               ],
                               dependencies: [
                                .external(name: "Alamofire")
                               ]
                              )
                      ])
