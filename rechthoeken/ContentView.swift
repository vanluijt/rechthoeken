//
//  ContentView.swift
//  rechthoeken
//
//  Created by P.A. van Luijt on 07/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
            GeometryReader{geo in
                Rectangle().frame(width: geo.size.width/4, height: geo.size.height/8, alignment:.center)
                    .foregroundColor(.green)
                  
                  
                    .onTapGesture {
                   print("Hello, world!")
                }
            }
            .padding([.all],40)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
