//
//  OffersPage.swift
//  CofeeMasters
//
//  Created by Jakub Ptaszny on 03/12/2023.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView{
            List {
                Offer(title: "Early Coffe", description: "10% off. Offer valid from 6am to 9am.")
                Offer(title: "Welcome gift", description: "25% off on your first order")
                Offer(title: "Welcome gift", description: "25% off on your first order")
                Offer(title: "Welcome gift", description: "25% off on your first order")
            }.navigationTitle("Offers")
        }
    }
}

#Preview {
    OffersPage()
}
