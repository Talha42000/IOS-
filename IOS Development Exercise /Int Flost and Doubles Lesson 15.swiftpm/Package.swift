// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Int Flost and Doubles Lesson 15",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "Int Flost and Doubles Lesson 15",
            targets: ["AppModule"],
            bundleIdentifier: "MeetApp.Int-Flost-and-Doubles-Lesson-15",
            teamIdentifier: "5JU88WX4R9",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .gift),
            accentColor: .presetColor(.indigo),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
