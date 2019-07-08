//
//  ContentView.swift
//  NBAplayerFun
//
//  Created by ioannis giannakidis on 05/07/2019.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Image("gs").resizable().frame(height:300)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
