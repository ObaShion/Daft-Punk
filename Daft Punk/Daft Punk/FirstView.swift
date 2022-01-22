//
//  ContentView.swift
//  Daft Punk
//
//  Created by  on 2022/01/22.
//

import SwiftUI

struct FirstView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        VStack {
            HStack {
                Button(action: {
                    soundPlayer.workitplay()
                }){
                    Text("Work it")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(4)
                }
            .shadow(radius: 1)
                Spacer()
                Button(action: {
                    soundPlayer.makeitplay()
                }){
                    Text("Make it")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(4)
                }
            .shadow(radius: 1)
            }
            .padding()
            HStack {
                Button(action: {
                    soundPlayer.doitplay()
                }){
                    Text("do it")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(4)
                }
            .shadow(radius: 1)
                Spacer()
                Button(action: {
                    soundPlayer.makesusplay()
                }){
                    Text("Makes us")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(4)
                }
            .shadow(radius: 1)
            }
            .padding()
            HStack {
                Button(action: {
                    soundPlayer.haderplay()
                }){
                    Text("Hader")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(4)
                }
            .shadow(radius: 1)
                Spacer()
                Button(action: {
                    soundPlayer.betterplay()
                }){
                    Text("Better")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(4)
                }
            .shadow(radius: 1)
            }
            .padding()
            HStack {
                Button(action: {
                    soundPlayer.fasterplay()
                }){
                    Text("Faster")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(4)
                }
            .shadow(radius: 1)
                Spacer()
                Button(action: {
                    soundPlayer.strongerplay()
                }){
                    Text("Stronger")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(4)
                }
            .shadow(radius: 1)
            }
            .padding()
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
