//
//  Location.swift
//  SwiftUI-MapApp
//
//  Created by Henrique Alves Batochi on 08/04/25.
//
import MapKit

struct Location: Identifiable {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    // Identifiable
    var id: String {
        name + cityName
    }
}
