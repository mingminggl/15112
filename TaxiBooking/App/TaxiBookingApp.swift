//
//  TaxiBookingApp.swift
//  TaxiBooking
//
//  Created by Chayut Glankwamdee on 23/2/2567 BE.
//

import SwiftUI

@main
struct TaxiBookingApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
