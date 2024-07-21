//
//  HomeView.swift
//  UberClone
//
//  Created by leandro estrada on 20/07/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

#Preview {
    HomeView()
}
