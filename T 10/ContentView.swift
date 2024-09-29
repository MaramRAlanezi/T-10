//
//  ContentView.swift
//  T 10
//
//  Created by Maram Rabeh  on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Maram")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(width: 150, height:150)
                .clipped(antialiased:Bool())
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .overlay(Circle().stroke(Color.yellow, lineWidth: 5))
            
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Maram Alanezi")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color.red)
                .padding(.leading, -100)
            
            Text("It's Maram Health Informatics Specialist I enjoy reading, bike riding and photography. These activities provide me with a balance between work and personal growth, while also nurturing my creativity and love for exploration.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
