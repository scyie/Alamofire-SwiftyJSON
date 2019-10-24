// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Alamofire-SwiftyJSON",
    products: [
        .library(name: "Alamofire-SwiftyJSON", targets: ["Alamofire-SwiftyJSON"])
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire", from: "4.9.0"),
        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON", from: "4.0.0"),
    ],
    targets: [
        .target(
            name: "Alamofire-SwiftyJSON",
            dependencies: [])
    ]
)
