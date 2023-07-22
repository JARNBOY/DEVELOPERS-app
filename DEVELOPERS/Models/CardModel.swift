//
//  CardModel.swift
//  DEVELOPERS
//
//  Created by Papon Supamongkonchai on 22/7/2566 BE.
//

import SwiftUI

struct Card: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var imageName: String
  var callToAction: String
  var message: String
  var gradientColors: [Color]
}
