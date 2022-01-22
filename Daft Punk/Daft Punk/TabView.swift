//
//  TabView.swift
//  Daft Punk
//
//  Created by 大場史温 on 2022/01/22.
//

import SwiftUI

struct TabView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image(systemName: "house")
                    Text("ホーム")
                }
            Text("Another Tab")
                .tabItem {
                    Image(systemName: "creditcard")
                    Text("残高")
                }
        }
        .font(.headline)
    }
}

struct TabViews_Previews: PreviewProvider {
    static var previews: some View {
        TabView()
    }
}
