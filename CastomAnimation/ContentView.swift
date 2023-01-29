//
//  ContentView.swift
//  CastomAnimation
//
//  Created by Lepestok Jora on 29.01.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.green)
                .cornerRadius(20)
                .overlay(
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(.black, lineWidth: 4))
                .shadow(color: .green, radius: 20 )
            HStack{
                Image(systemName: "figure.run")
                    .resizable()
                    .frame(width: 130, height: 130)
                    .rotationEffect(.degrees(0))
                    .colorInvert()
                    
                    .padding()
                
                Rectangle()
                    .frame(width: 80, height: 150)
                    .colorInvert()
                    .shadow(color: .white, radius: 20 )
            }
        }
    }
    
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .frame(width: 300, height: 200)
        }
    }

