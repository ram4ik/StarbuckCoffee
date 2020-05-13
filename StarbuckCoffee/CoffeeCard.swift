//
//  CoffeeCard.swift
//  StarbuckCoffee
//
//  Created by ramil on 13.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct CoffeeCard: View {
    
    var image: String = ""
    var name: String = ""
    var description: String = ""
    var price: String = ""
    
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(.white)
                
            VStack {
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Spacer()
                HStack {
                    VStack{
                        HStack {
                            Text(name)
                            Spacer()
                        }
                        HStack {
                            Text(description)
                                .opacity(0.5)
                            Spacer()
                        }
                    }
                }.padding()
                
                Divider()
                    .padding(.horizontal)
                
                HStack {
                    Text("$\(price)")
                    Spacer()
                    Button(action: {
                        
                    }) {
                        Image(systemName: "plus")
                            .foregroundColor(.black)
                            .padding()
                    }
                    .background(Color.gray)
                    .opacity(0.1)
                    .cornerRadius(10)
                }.padding()
            }
        }
        .frame(width: 230, height: 340)
        .cornerRadius(10)
        .shadow(color: .gray, radius: 6, x: 0, y: 0)
        .padding(.vertical, 40)
    }
}

struct CoffeeCard_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeCard(image: "coffee", name: "Latte with Tuemeric", description: "Iced Coffee", price: "2.99")
    }
}
