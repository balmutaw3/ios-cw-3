//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Heros")
            HStack{
                Image("Damon")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
                Image("Elena")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
            }
            HStack{
                Image("Klaus")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
                Image("Caroline")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
                Image("Steafn")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
