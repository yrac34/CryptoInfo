//
//  CryptoInfoApp.swift
//  CryptoInfo
//
//  Created by Amy Chun on 9/11/22.
//

import SwiftUI

@main
struct CryptoInfoApp: App {
    var body: some Scene {
        WindowGroup {
          NavigationView{
            HomeView()
              .navigationBarHidden(true)
          }
        }
    }
}
