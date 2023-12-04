//
//  Offer.swift
//  CofeeMasters
//
//  Created by Jakub Ptaszny on 02/12/2023.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        ZStack{
            Image("BackgroundPattern")
                .frame(maxWidth: .infinity, maxHeight: 200)
                .clipped()
            VStack{
                Text(title)
                    .padding()
                    .font(.title)
                    .background(Color("CardBackground"))
                Text(description)
                    .padding()
                    .background(Color("CardBackground"))
            }
        }
        
        
    }
}

#Preview {
    Offer(title: "My offer", description: "This is a description")
}
