// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "PerfectAWS",
    dependencies: [
      .Package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", majorVersion: 2)
    ]
)
