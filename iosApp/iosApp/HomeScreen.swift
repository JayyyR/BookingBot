//
//  HomeScreen.swift
//  iosApp
//
//  Created by Joseph Acosta on 2/20/23.
//  Copyright © 2023 orgName. All rights reserved.
//

import Foundation
import SwiftUI

struct HomeScreen: View {
    var body: some View {
        Text("Home")
            .font(.system(size: 20))
            .bold()
            .foregroundColor(.black)
    }
}

struct AuthScreen: View {
    var body: some View {
        Text("Auth")
            .font(.system(size: 20))
            .bold()
            .foregroundColor(.black)
    }
}

struct RestaurantsScreen: View {
    var body: some View {
        Text("Restaurants")
            .font(.system(size: 20))
            .bold()
            .foregroundColor(.black)
    }
}
