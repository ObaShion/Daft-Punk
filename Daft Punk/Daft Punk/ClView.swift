//
//  ClViews.swift
//  Household account book
//
//  Created by  on 2022/01/06.
//

import SwiftUI

struct ClView: View {
    var body: some View {
            TabView {
                FirstView()
                SecondView()
            }
            .tabViewStyle(.page)
        }
}

struct ClViews_Previews: PreviewProvider {
    static var previews: some View {
        ClView()
    }
}
