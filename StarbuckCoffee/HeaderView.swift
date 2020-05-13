//
//  HeaderView.swift
//  StarbuckCoffee
//
//  Created by ramil on 13.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            HStack {
                Button(action: {
                    
                }) {
                    Image(systemName: "arrow.left")
                        .resizable()
                        .frame(width: 20, height: 20)
                        .foregroundColor(.black)
                        .padding()
                }
                
                Spacer()
                
                ZStack {
                    Button(action: {
                        
                    }) {
                        Image(systemName: "cart.fill.badge.plus")
                            .foregroundColor(.white)
                            .padding()
                    }
                    .background(Color("green"))
                    .clipShape(Circle())
                    .padding()
                    
                    Group {
                        Circle()
                            .frame(width: 25, height: 25)
                            .foregroundColor(.red)
                            .opacity(0.9)
                        Text("8")
                            .foregroundColor(.white)
                    }.offset(x: -16, y: 16)
     
                }
            }
            HStack {
                Text("Starbucks Coffee")
                    .padding(.horizontal)
                Spacer()
            }
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
