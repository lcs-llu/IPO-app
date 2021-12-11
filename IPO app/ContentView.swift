//
//  ContentView.swift
//  IPO app
//
//  Created by Leo Lu on 2021-12-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("Chinese- Englishing learning")
                    .font(.title)
                NavigationLink(destination: {Text("Placeholder")}){
                    Text("Flashcard")
                        .font(.largeTitle)                    .padding()
                    
                    
            }
        }
            
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
