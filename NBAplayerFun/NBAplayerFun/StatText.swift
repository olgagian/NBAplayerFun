//
//  StatText.swift
//  NBAplayerFun
//
//  Created by ioannis giannakidis on 9/7/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct StatText : View {
    var StatName:String
    var StatValue:String
    var body: some View {
        HStack(alignment: .center) {
            Text(StatName + ":").font(.system(size: 45)).fontWeight(.bold).padding(.leading, 30)
            Text(StatValue ).font(.system(size: 40)).fontWeight(.light).padding(.trailing, 30)
            Spacer()
        }
    }
}

#if DEBUG
struct StatText_Previews : PreviewProvider {
    static var previews: some View {
        Text("frugee")
    }
}
#endif
