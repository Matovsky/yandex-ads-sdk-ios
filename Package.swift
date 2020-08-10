// swift-tools-version:5.0
import PackageDescription

let package = Package(
     name: "YandexMobileAds",
     platforms: [
         .iOS(.v8)
     ],
     products: [
         .library(name: "YandexMobileAds", targets: ["YandexMobileAds"])
     ],
     targets: [
        .target(
               name: "YandexMobileAds",
               path: "/Examples/Swift/YandexMobileAds"
        )
     ]
 )
