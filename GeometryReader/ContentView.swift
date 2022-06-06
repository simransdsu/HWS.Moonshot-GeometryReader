//
//  ContentView.swift
//  GeometryReader
//
//  Created by Simran Preet Narang on 2022-06-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { proxy in
            Image("picture")
                .resizable()
                .scaledToFit()
                .frame(width: proxy.size.width)
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
