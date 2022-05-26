//
//  LocationModel.swift
//  Africa
//
//  Created by Davide Aliti on 19/05/22.
//

import Foundation
import MapKit

struct Location: Codable, Identifiable {
    var id: String
    var name: String
    var image: String
    var latitude: Double
    var longitude: Double
    
    var location: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: self.latitude, longitude: self.longitude)
    }
}
