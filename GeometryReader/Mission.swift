//
//  Mission.swift
//  GeometryReader
//
//  Created by Simran Preet Narang on 2022-06-07.
//

import Foundation

struct CrewRole: Codable {
    let name: String
    let role: String
}

struct Mission: Codable, Identifiable {
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
    
    var displayName: String {
        return "Apollo \(id)"
    }
    
    var image: String {
        "apollo\(id)"
    }
}
