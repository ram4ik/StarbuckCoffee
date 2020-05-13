//
//  AllProductView.swift
//  StarbuckCoffee
//
//  Created by ramil on 13.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct AllProductView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 20) {
                ProductCard(count: 59, name: "All Products")
                ProductCard(count: 17, name: "Espresso")
                ProductCard(count: 20, name: "Ice Tea")
            }
        }.padding(.vertical)
    }
}

struct AllProductView_Previews: PreviewProvider {
    static var previews: some View {
        AllProductView()
    }
}
