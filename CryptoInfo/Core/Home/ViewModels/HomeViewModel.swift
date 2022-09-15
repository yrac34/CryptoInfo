//
//  HomeViewModel.swift
//  CryptoInfo
//
//  Created by Amy Chun on 9/14/22.
//

import Foundation

//ObservableObject so our views can observe it

class HomeViewModel: ObservableObject {
  
  @Published var allCoins: [CoinModel] = []
  @Published var portfolioCoins: [CoinModel] = []
  
  init() {
    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) { // 2 sec delay
      self.allCoins.append(DeveloperPreview.instance.coin)
      self.portfolioCoins.append(DeveloperPreview.instance.coin)
    }
  }
  
}
