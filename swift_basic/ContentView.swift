//
//  ContentView.swift
//  swift_basic
//
//  Created by Avinash jindal on 02/10/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Button("Click me", action: {
                print("Hello World")
            })
            Button("Click me", action: {
                print("Hello World")
            })
            Button(action: {}, label: {
                HStack{
                           Image(systemName: "pencil")
                                      
                                      
                                      
                                      
                                      
                                      
                    Text("Edit")
                }
            })

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 13 Pro")
            ContentView()
                .previewDevice("iPhone 13 Pro")
        }
    }
}
