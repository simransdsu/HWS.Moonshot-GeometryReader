//
//  ColorTheme.swift
//  GeometryReader
//
//  Created by Simran Preet Narang on 2022-06-07.
//

import Foundation
import SwiftUI

extension ShapeStyle where Self == Color {
    static var darkBackground: Color {
        Color(red: 0.1, green: 0.1, blue: 0.2)
    }
    
    static var lightBackground: Color {
        Color(red: 0.22, green: 0.2, blue: 0.3)
    }
}
