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
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "Alamofire-SwiftyJSONTests",
            dependencies: ["Alamofire-SwiftyJSON"],
            path: "Tests"),
    ]
)
