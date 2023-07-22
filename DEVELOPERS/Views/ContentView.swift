//
//  ContentView.swift
//  DEVELOPERS
//
//  Created by Papon Supamongkonchai on 22/7/2566 BE.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    var cards: [Card] = cardData
    
    // MARK: - CONTENT
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
          HStack(alignment: .center, spacing: 20) {
            ForEach(cards) { item in
              CardView(card: item)
            }
          }
          .padding(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
