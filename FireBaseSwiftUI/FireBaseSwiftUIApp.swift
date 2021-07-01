//
//  FireBaseSwiftUIApp.swift
//  FireBaseSwiftUI
//
//  Created by Admin on 01.07.2021.
//

import SwiftUI
import Firebase


@main
struct FireBaseSwiftUIApp: App {
    
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}


