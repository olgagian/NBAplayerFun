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
        VStack {
            Image("gs").resizable().frame(height:300)
            
            Image("steph").clipShape(Circle())
                .background(Circle()).foregroundColor(.white).overlay(Circle().stroke(Color.white,lineWidth: 4 )).shadow(radius: 15).offset(x:0,y:-90).padding(.bottom,-90)
            
    
            
            Text("Steph Curry")
            .font(.system(size: 50))
            .fontWeight(.bold)
            
            StatText(StatName: "Age", StatValue: "31")
            StatText(StatName: "height", StatValue: "6")
            StatText(StatName: "Weight", StatValue: "190lbs")
            Spacer()
            
        }.edgesIgnoringSafeArea(.top)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
