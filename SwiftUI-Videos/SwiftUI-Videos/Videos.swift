//
//  Videos.swift
//  SwiftUI-Videos
//
//  Created by apple on 28.01.2023.
//

import Foundation
import SwiftUI

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
    
}
struct VideoList {
    static let topFive = [
    
    Video(imageName: "37-tips", title: "37 tips for jr. developers", uploadDate: "October 4, 2020"),
    Video(imageName: "90-90", title: "The 90/90 rule", uploadDate: "November 5, 2021"),
    Video(imageName: "aluna", title: "Aluna- monitor your asthma ", uploadDate: "February 17, 2023"),
    Video(imageName: "portfolio", title: "15 ios developer portfolios", uploadDate: "February 12, 2020"),
    Video(imageName: "lazy", title: "Use lazy in swift", uploadDate: "March 26, 2021")
    
    
    ]
}
