//
//  ContentView.swift
//  Daft Punk
//
//  Created by 大場史温 on 2022/01/22.
//

import SwiftUI

struct SecondView: View {
    let soundPlayer = SoundPlayer()
    var body: some View {
        VStack {
            HStack {
                Button(action: {
                    soundPlayer.morethanplay()
                }){
                    Text("More than")
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
                    soundPlayer.hourplay()
                }){
                    Text("Hour")
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
                    soundPlayer.ourplay()
                }){
                    Text("Our")
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
                    soundPlayer.neverplay()
                }){
                    Text("Never")
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
                    soundPlayer.everplay()
                }){
                    Text("Ever")
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
                    soundPlayer.afterplay()
                }){
                    Text("After")
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
                    soundPlayer.workisplay()
                }){
                    Text("Work is")
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
                    soundPlayer.overplay()
                }){
                    Text("Over")
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


struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
