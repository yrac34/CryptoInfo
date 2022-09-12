//
//  ContentView.swift
//  CryptoInfo
//
//  Created by Amy Chun on 9/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ZStack {
        Color.theme.background
          .ignoresSafeArea()
        
        VStack(spacing: 40) {
          
          Text("Accent Color")
            .foregroundColor(Color.theme.accent)
          
          Text("Secondary Text Color")
            .foregroundColor(Color.theme.secondaryText)
          
          Text("Red")
            .foregroundColor(Color.theme.red)
          
          Text("Green")
            .foregroundColor(Color.theme.green)
        }
        .font(.headline)
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
        .preferredColorScheme(.dark)
    }
}
