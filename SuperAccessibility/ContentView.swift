//
//  ContentView.swift
//  SuperAccessibility
//
//  Created by Regan Laurell on 2/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    Text("AGILE_FRAMEWORKS_HEADER")
                        .font(.custom("Cabin", size: 17))
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                    Divider().padding(.horizontal)
                    
                    Text("AGILE_FRAMEWORKS_SECTION")
                        .font(.custom("Cabin", size: 15))
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                    
                    Text("SURVIVAL_STRATEGIES_HEADER")
                        .scaledFont(size: 17)
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                    
                    Divider().padding(.horizontal)
                    
                    Text("SURVIVAL_STRATEGIES_SECTION")
                        .scaledFont(size: 15)
                        .fixedSize(horizontal: false, vertical: true)
                        .padding()
                }
            }.navigationBarTitle(Text("Coporate Ipsum"))
        }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
