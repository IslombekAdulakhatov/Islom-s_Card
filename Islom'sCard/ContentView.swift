//
//  ContentView.swift
//  Islom'sCard
//
//  Created by Islombek Abdulakhatov on 16/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           

        Color(red: 0.13, green: 0.44, blue: 0.58)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Islom")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                        )

                Text("Islombek Abdulakhatov")
                    .font(Font.custom("Satisfy-Regular", size: 40))
                    .bold()
                .foregroundColor(.white)
                Text("Software Developer, iOS")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                
                
                InfoView(text: "(757) 575 22 91", imageName: "phone.fill")
                InfoView(text: "iabdulakhatov.dev@gmail.com", imageName: "envelope.fill")
            }
           
    }
}
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



