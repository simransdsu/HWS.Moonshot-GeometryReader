//
//  ContentView.swift
//  GeometryReader
//
//  Created by Simran Preet Narang on 2022-06-06.
//

import SwiftUI

struct ContentView: View {
    
    let astronauts: [String : Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [String : Astronaut] = Bundle.main.decode("missions.json")
    
    var body: some View {
        Text("\(astronauts.count)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
