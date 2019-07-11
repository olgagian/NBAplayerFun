//
//  ContentView.swift
//  NBAplayerFun
//
//  Created by ioannis giannakidis on 05/07/2019.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct PlayerView : View {
    var player:Player
    var body: some View {
        VStack {
            Image(player.team.imageName).resizable().frame(height: 250)
            
            Image(player.imageName)
                .clipShape(Circle()).background(Circle().foregroundColor(.white))
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 15).offset(x: 0, y: -90).padding(.bottom, -90)
            
            Text(player.name)
                .font(.system(size:50))
                .fontWeight(.bold)
            
            StatText(StatName: "Age", StatValue: String(player.age))
            StatText(StatName: "Height", StatValue: player.height)
            StatText(StatName: "Weight", StatValue: String(player.weight) + "lbs")
            
            Spacer()
        }.edgesIgnoringSafeArea(.top)
        
        
    }
}


#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        PlayerView(player:players[0])
    }
}
#endif
