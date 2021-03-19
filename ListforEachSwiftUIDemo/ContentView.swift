//
//  ContentView.swift
//  ListforEachSwiftUIDemo
//
//  Created by Terry Kuo on 2021/2/16.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
                List {
                    ForEach(cafes.indices) { (index) in
                        if (0...2).contains(index) {
                            fullImageView(cafe: cafes[index])
                        } else {
                            basicImageRow(cafe: cafes[index])
                        }
                    }
                } //List
                .navigationTitle("Coffee Shops")
        } //NavigationView
        //.environment(\.colorScheme, .dark) //darkMode
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct basicImageRow: View {
    
    var cafe: Cafe
    
    var body: some View {
        HStack {
            Image(cafe.image)
                .resizable()
                .frame(width: 40, height: 40)
                .cornerRadius(5)
            Text(cafe.name)
        }
    }
}


struct fullImageView: View {
    
    var cafe: Cafe
    
    var body: some View {
        ZStack {
            Image(cafe.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 200)
                .cornerRadius(10)
                .overlay(
                    Rectangle()
                        .foregroundColor(.black)
                        .cornerRadius(10)
                        .opacity(0.2)
                )
            
            Text(cafe.name)
                .font(.system(.title, design: .rounded))
                .fontWeight(.black) //bold
                .foregroundColor(.white)
        }
    }
    
}
