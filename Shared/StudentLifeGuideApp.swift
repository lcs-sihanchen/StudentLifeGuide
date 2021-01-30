//
//  StudentLifeGuideApp.swift
//  Shared
//
//  Created by Chen, Sihan on 2021-01-26.
//

import SwiftUI

@main
struct StudentLifeGuideApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                VStack {
                    NavigationView {
                        LifeGuideList()
                    }.tabItem { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Item Label@*/Text("Label")/*@END_MENU_TOKEN@*/ }
                }
            }
        }
    }
}
