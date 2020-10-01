//
//  SettingsView.swift
//  Emojimory
//
//  Created by Florian Thiévent on 01.10.20.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack{
            Spacer()
            Text("Emojimory").font(.largeTitle)
            Text("🤷🏼‍♂️").font(.system(size:60))
            VStack{
                Text("Emoji Memory Game developed for iOS Course @ FHNW")
                    .multilineTextAlignment(.center)
            }
            Spacer()
            VStack(alignment: .center) {
                Image(systemName: "arrow.down").font(.system(size: 25)).padding(.bottom, 5)
                Text("Swipe down to close")
            }
        }.padding(10)
    }
}
    

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
