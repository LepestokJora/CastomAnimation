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
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                
                Text("SwiftUI")
                    .font(.system(size: 50))
                    .bold()
                    .foregroundColor(.white)
                    .shadow(color: .white, radius: 5)
                    .padding(80)
                ZStack{
                    
                    
                    Rectangle()
                        .fill(Color.green)
                        .cornerRadius(20)
                        .overlay(
                            RoundedRectangle(cornerRadius: 20)
                                .stroke(.white, lineWidth: 4))
                        .shadow(color: .green, radius: 30 )
                        .frame(width: 300, height: 200)
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
                .padding(60)
                Text("Go..")
                    .font(.system(size: 50))
                    .bold()
                    .foregroundColor(.white)
                    .shadow(color: .white, radius: 5)
                Spacer()
                
            }
            
        }
            
    }
            
            
}

    struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
        
    }

}

