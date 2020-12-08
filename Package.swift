// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftCron",
	dependencies:[],
	products: [
		// library that has the same name as the package itself:
        .library(
            name: "SwiftCron",
            targets: ["SwiftCron"]
        )
	],
    targets: [
		.target(name: "SwiftCron")
	]
)
