//
//  LocationsViewModel.swift
//  SwiftUI-MapApp
//
//  Created by Henrique Alves Batochi on 08/04/25.
//
import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
