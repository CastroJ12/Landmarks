//
//  Landmark.swift
//  Landmarks
//
//  Created by Jose Castro on 6/22/23.
//

import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
       var image: Image {
           Image(imageName)
       }
}