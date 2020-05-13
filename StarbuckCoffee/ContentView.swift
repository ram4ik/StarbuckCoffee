//
//  ContentView.swift
//  StarbuckCoffee
//
//  Created by ramil on 13.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                HeaderView()
                AllProductView()
                CoffeeView()
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
