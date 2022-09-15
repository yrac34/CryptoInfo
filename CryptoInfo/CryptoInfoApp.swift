//
//  CryptoInfoApp.swift
//  CryptoInfo
//
//  Created by Amy Chun on 9/11/22.
//

import SwiftUI

@main
struct CryptoInfoApp: App {
  
  @StateObject private var vm = HomeViewModel()
  
    var body: some Scene {
        WindowGroup {
          NavigationView{
            HomeView()
              .navigationBarHidden(true)
          }
          .environmentObject(vm)
        }
    }
}
