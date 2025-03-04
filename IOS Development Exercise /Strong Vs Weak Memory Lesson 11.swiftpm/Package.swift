// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Strong Vs Weak Memory Lesson 11",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "Strong Vs Weak Memory Lesson 11",
            targets: ["AppModule"],
            bundleIdentifier: "MeetApp.Strong-Vs-Weak-Memory-Lesson-11",
            teamIdentifier: "5JU88WX4R9",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .lightningBolt),
            accentColor: .presetColor(.pink),
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
