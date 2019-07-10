//
//  PlayerList.swift
//  NBAplayerFun
//
//  Created by ioannis giannakidis on 10/7/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct PlayerList : View {
    var body: some View {
        NavigationView{
        List(players) {
            player in
            NavigationDestinationLink(destination:ContentView())
            {
            PlayerRow(player: player)
            }
        }.navigationBarTitle(Text("NBA Finals Player"),displayMode:.large)
        }
        }
}

#if DEBUG
struct PlayerList_Previews : PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
#endif
