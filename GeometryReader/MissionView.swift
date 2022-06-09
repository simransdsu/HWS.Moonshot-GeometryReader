//
//  MissionView.swift
//  GeometryReader
//
//  Created by Simran Preet Singh Narang on 2022-06-09.
//

import SwiftUI

struct MissionView: View {
    
    var mission: Mission
    
    var body: some View {
        GeometryReader { geo in
            ScrollView {
                VStack {
                    Image(mission.image)
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: geo.size.width * 0.6)
                        .padding(.top)
                    
                    VStack(alignment: .leading) {
                        Text("Mission Highlights")
                            .font(.title.bold())
                            .padding(.bottom, 5)
                        
                        Text(mission.description)
                    }
                    .padding(.horizontal)
                }
                .padding(.bottom)
            }
            .navigationTitle(mission.displayName)
            .navigationBarTitleDisplayMode(.inline)
            .background(.darkBackground)
        }
    }
}

struct MissionView_Previews: PreviewProvider {
    
    static let missions: [Mission] = Bundle.main.decode("missions.json")
    
    static var previews: some View {
        MissionView(mission: missions.first!)
    }
}
