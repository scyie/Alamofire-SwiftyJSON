import PackageDescription

let package = Package(
    name: "Alamofire-SwiftyJSON",
    products: [
        .library(
            name: "Alamofire-SwiftyJSON",
            targets: ["Alamofire-SwiftyJSON"]),
    ],
    targets: [
        .target(
            name: "Alamofire-SwiftyJSON",
            dependencies: ["Alamofire", "SwiftyJSON"],
            path: "Sources"),
    ]
)
