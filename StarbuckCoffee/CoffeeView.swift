//
//  CoffeeView.swift
//  StarbuckCoffee
//
//  Created by ramil on 13.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct CoffeeView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 30) {
                CoffeeCard(image: "coffee", name: "Latte with Turmeric", description: "Iced Coffee", price: "2.99")
                CoffeeCard(image: "coffee2", name: "Latte with Turmeric", description: "Iced Coffee", price: "2.99")
                CoffeeCard(image: "coffee3", name: "Latte with Turmeric", description: "Iced Coffee", price: "2.99")
            }
        }.padding(.vertical)
    }
}

struct CoffeeView_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeView()
    }
}
