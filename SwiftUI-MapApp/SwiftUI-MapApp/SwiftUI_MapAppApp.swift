//
//  SwiftUI_MapAppApp.swift
//  SwiftUI-MapApp
//
//  Created by Henrique Alves Batochi on 08/04/25.
//

import SwiftUI

@main
struct SwiftUI_MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
