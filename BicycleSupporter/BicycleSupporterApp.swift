//
//  BicycleSupporterApp.swift
//  BicycleSupporter
//
//  Created by 斉藤虎太郎 on 2021/06/28.
//

import SwiftUI
import Firebase

@main
struct BicycleSupporterApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    init(){
        FirebaseApp.configure()
    }
}
