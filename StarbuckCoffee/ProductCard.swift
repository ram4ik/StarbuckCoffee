//
//  ProductCard.swift
//  StarbuckCoffee
//
//  Created by ramil on 13.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ProductCard: View {
    
    var count: Int = 0
    var name: String = "name"
    
    var body: some View {
        ZStack {
            Rectangle()
                
                .foregroundColor(.gray)
                .opacity(0.4)
                .cornerRadius(10)
            VStack {
                HStack {
                    Text("\(count)")
                        .bold()
                        .padding(.horizontal)
                    Spacer()
                }
                HStack {
                    Text(name)
                        .opacity(0.6)
                        .padding()
                    Spacer()
                }
            }
        }.frame(width: 150, height: 100)
    }
}

struct ProductCard_Previews: PreviewProvider {
    static var previews: some View {
        ProductCard(count: 59, name: "All products")
    }
}
