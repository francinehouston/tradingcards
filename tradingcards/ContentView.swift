//
//  ContentView.swift
//  tradingcards
//
//  Created by Francine Houston on 7/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Francine")
                .clipShape(Circle(
                ))
                .overlay{
                    Circle()
                        .stroke(.purple, lineWidth: 10)
                        
                }
            HStack {
                Text("Francine Houston")
                    .font(.title)
                    .padding(.leading)
                    .foregroundColor(.purple)
                Spacer()
            }
            
            Text("I am an apparel manfacturer worker that enjoys learning new skills like learning code. I enjoy sewing, reading books, and writing.")
                .multilineTextAlignment(.leading)
                .padding(.top, 0.5)
                
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
