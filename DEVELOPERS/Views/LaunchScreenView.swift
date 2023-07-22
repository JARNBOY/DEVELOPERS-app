//
//  LaunchScreenView.swift
//  DEVELOPERS
//
//  Created by Papon Supamongkonchai on 22/7/2566 BE.
//

import SwiftUI

struct LaunchScreenView: View {
    var body: some View {
        ZStack {
            Image("LaunchScreen")
            VStack {
                Image("logo-swift-outlined")
                Text("Learn by doing")
                    .foregroundColor(.white)
                    .font(.system(size: 36, weight: .light))
            }
        }
    }
}

struct LaunchScreenView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreenView()
    }
}
