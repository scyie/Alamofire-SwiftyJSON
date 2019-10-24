// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Alamofire-SwiftyJSON",
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "4.9.0"),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "4.0.0")
    ],
    targets: [
        .target(
            name: "Alamofire-SwiftyJSON",
            dependencies: ["Alamofire", "SwiftyJSON"]
    ]
)
