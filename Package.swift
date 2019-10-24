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
            dependencies: [
                .Package(url: "https://github.com/Alamofire/Alamofire.git", Version(4,0)),
                .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", Version(4,0,0)),
            ],
            path: "Sources"),
        .testTarget(
            name: "Alamofire-SwiftyJSONTests",
            dependencies: ["Alamofire-SwiftyJSON"],
            path: "Tests"),
    ]
)
